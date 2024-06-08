#include "TrajectoryDrawer.h"
#include "Point.cpp"
#include "sciplot/sciplot.hpp"




namespace SpStochLib::Plots {
    void TrajectoryDrawer::addToGraph(const SpStochLib::Simulation &sim) {
        // For each line in sim add to correct linedata
        for (const auto &agent : sim.agents()) {
            // Check if agent already in lines
            auto entry = lines.find(agent.first);
            Point point = Point(sim.time(), agent.second->amount());

            // If not create entry and add agent.amount
            if (entry == lines.end()) {
                std::vector<Point> points {point};
                auto inserted = lines.insert({agent.first, points});
            } else {
                entry->second.push_back(point);
            }
        }
    }

    void TrajectoryDrawer::draw(auto endTime) {
        //auto x = linspace(0, endTime);


        for (auto& entry : lines) {
            auto name = entry.first;
            auto points = entry.second;

            std::vector<double> pXs;
            std::vector<double> pYs;


            for (auto& point : points) {
                pXs.push_back(point.getX());
                pYs.push_back(point.getY());
            }


        }

//save("plots/plot", "jpeg");

    }
}