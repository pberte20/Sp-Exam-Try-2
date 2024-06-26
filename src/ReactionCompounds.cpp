#include "ReactionCompounds.h"

namespace SpStochLib {

    std::vector<std::reference_wrapper<Agent>> &ReactionCompounds::agents() {
        return m_agents;
    };

    void ReactionCompounds::addAgent(Agent& agent) {
        m_agents.emplace_back(agent);
    };

    std::vector<std::reference_wrapper<Agent>>::iterator ReactionCompounds::begin() {
        return m_agents.begin();
    };

    std::vector<std::reference_wrapper<Agent>>::iterator ReactionCompounds::end() {
        return m_agents.end();
    };

    std::ostream &operator<<(std::ostream &os, const ReactionCompounds &compounds) {
        for (size_t i = 0; i < compounds.m_agents.size(); ++i) {
            os << compounds.m_agents[i].get().name();

            if (i < compounds.m_agents.size() - 1) {
                os << " + ";
            }
        }

        return os;
    };

    ReactionCompounds operator+(Agent &agentL, Agent &agentR) {
        ReactionCompounds compounds;

        compounds.addAgent(agentL);
        compounds.addAgent(agentR);

        return compounds;
    }

    ReactionCompounds operator+(ReactionCompounds &&compounds, Agent &agent)
    {
        compounds.addAgent(agent);
        return compounds;
    }

} // SpStochLib
