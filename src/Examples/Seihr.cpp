#ifndef SPSTOCHLIB_SEIHR_CPP
#define SPSTOCHLIB_SEIHR_CPP

#include "Simulation.h"

namespace SpStochLib::Examples {
    Simulation seihr(uint32_t N) {
        Simulation simulation{};

        const auto eps = 0.0009; // initial fraction of infectious
        const auto I0 = size_t(std::round(eps * N)); // initial infectious
        const auto E0 = size_t(std::round(eps * N * 15)); // initial exposed
        const auto S0 = N - I0 - E0; // initial susceptible
        const auto R0 = 2.4; // basic reproductive number (initial, without lockdown etc)
        const auto alpha = 1.0 / 5.1; // incubation rate (E -> I) ~5.1 days
        const auto gamma = 1.0 / 3.1; // recovery rate (I -> R) ~3.1 days
        const auto beta = R0 * gamma; // infection/generation rate (S+I -> E+I)
        const auto P_H = 0.9e-3; // probability of hospitalization
        const auto kappa = gamma * P_H * (1.0 - P_H); // hospitalization rate (I -> H)
        const auto tau = 1.0 / 10.12; // recovery/death rate in hospital (H -> R) ~10.12 days

        auto& S = simulation.addAgent("S", S0); // susceptible
        auto& E = simulation.addAgent("E", E0); // exposed
        auto& I = simulation.addAgent("I", I0); // infectious
        auto& H = simulation.addAgent("H", 0); // hospitalized
        auto& R = simulation.addAgent("R", 0); // removed/immune (recovered + dead)

        ReactionCompounds S_I = S + I;
        ReactionCompounds E_I = E + I;

        simulation.addReaction(S_I >>= E_I, beta / N); // susceptible becomes exposed through infectious
        simulation.addReaction(E >>= I, alpha); // exposed becomes infectious
        simulation.addReaction(I >>= R, gamma); // infectious becomes removed
        simulation.addReaction(I >>= H, kappa); // infectious becomes hospitalized
        simulation.addReaction(H >>= R, tau); // hospitalized becomes removed

        return simulation;
    };
}

#endif