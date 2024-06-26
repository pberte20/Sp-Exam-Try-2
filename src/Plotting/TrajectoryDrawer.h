#ifndef SPSTOCHLIB_TRAJECTORYDRAWER_H
#define SPSTOCHLIB_TRAJECTORYDRAWER_H

#include "Simulation.h"
#include "vector"
#include "Point.h"
#include <map>



namespace SpStochLib::Plots {
    class TrajectoryDrawer {
        std::map<std::string, std::vector<Point>> lines; // Linedata

    public:
        void draw(double endTime, const std::string filename, bool showPlot);
        void addToGraph(const Simulation &sim);
    };
}


#endif //SPSTOCHLIB_TRAJECTORYDRAWER_H
