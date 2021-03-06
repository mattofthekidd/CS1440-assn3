//
// Created by Stephen Clyde on 2/3/17.
//

#include "EdgeTester.h"

#include <iostream>
#include <cmath>
#include "../Point.h"
#include "../Edge.h"

void EdgeTester::testEdge01() {
    std::cout << "Execute EdgeTester::testEdge01" << std::endl;

    Point p0(0, 0, 0);
    Point p1(1, 0, 0);

    // Create and test a edge between p0 and p1, then test all characteristics of that edge
    Edge edge(&p0, &p1);
    if (!edge.isValid() || edge.getPoint1() != &p0 || edge.getPoint2() != &p1) {
        std::cout << "Failure in constructing Edge(&p1, &p2) isValid()="
                  << edge.isValid()
                  << " point1=" << edge.getPoint1() << " (expecting " << &p0 << ")"
                  << " point2=" << edge.getPoint2() << " (expecting " << &p1 << ")"
                  << std::endl;
        return;
    }

    if (edge.getLength() != 1) {
        std::cout << "Failure in edge.getLength(), length="
                  << edge.getLength() << " (expecting 1)"
                  << std::endl;
        return;
    }

    if (edge.getSlopeX() != INFINITY) {
        std::cout << "Failure in edge.getSlopeX(), slope="
                  << edge.getSlopeX() << " (expecting INFINITY)"
                  << std::endl;
        return;
    }

    if (edge.getSlopeY() != 0) {
        std::cout << "Failure in edge.getSlopeY(), slope="
                  << edge.getSlopeY() << " (expecting 0)"
                  << std::endl;
        return;
    }

    if (edge.getSlopeZ() != 0) {
        std::cout << "Failure in edge.getSlopeZ(), slope="
                  << edge.getSlopeZ() << " (expecting 0)"
                  << std::endl;
        return;
    }
}

void EdgeTester::testEdge02() {
    std::cout << "Execute EdgeTester::testEdge02" << std::endl;

    Point p0(1, 0, 0);
    Point p1(3, 4, 5);

    // Create and test a edge between p0 and p1, then test all characteristics of that edge
    Edge edge(&p0, &p1);
    if (!edge.isValid() || edge.getPoint1() != &p0 || edge.getPoint2() != &p1) {
        std::cout << "Failure in constructing Edge(&p1, &p2) isValid()="
                  << edge.isValid()
                  << " point1=" << edge.getPoint1() << " (expecting " << &p0 << ")"
                  << " point2=" << edge.getPoint2() << " (expecting " << &p1 << ")"
                  << std::endl;
        return;
    }

    if (fabs(edge.getLength() - 6.708203932) > 0.001) {
        std::cout << "Failure in edge.getLength(), length="
                  << edge.getLength() << " (expecting 6.708203932)"
                  << std::endl;
        return;
    }

    if (fabs(edge.getSlopeX() - 0.312347524) >= 0.001) {
        std::cout << "Failure in edge.getSlopeX(), slope="
                  << edge.getSlopeX() << " (expecting 0.312347524)"
                  << std::endl;
        return;
    }

    if (fabs(edge.getSlopeY() - 0.742781353) >= 0.001) {
        std::cout << "Failure in edge.getSlopeY(), slope="
                  << edge.getSlopeY() << " (expecting 0.742781353)"
                  << std::endl;
        return;
    }

    if (fabs(edge.getSlopeZ() - 1.118033989) >= 0.001) {
        std::cout << "Failure in edge.getSlopeZ(), slope="
                  << edge.getSlopeZ() << " (expecting 1.118033989)"
                  << std::endl;
        return;
    }
}

void EdgeTester::testParallelEdges() {
    std::cout << "Execute EdgeTester::testParallelEdges" << std::endl;
    // TODO: Writing a representative set of test cases for edges that are parallel with other
    Point p0(0, 0, 0);
    Point p1(1, 0, 0);

    Point p2(1, 0, 0);
    Point p3(3, 4, 5);

    Edge edge1(&p0, &p1);
    Edge edge2(&p2, &p3);

    if (edge1.isParallelTo(edge2)) {
        std::cout << "Edges are parallel.\n";
    }

}

void EdgeTester::testNonParallelEdges() {
    std::cout << "Execute EdgeTester::testNonParallelEdges" << std::endl;

    // TODO: Writing a representative set of test cases for edges that are not parallel with other
    Point p0(0, 0, 0);
    Point p1(1, 0, 0);

    Point p2(1, 0, 0);
    Point p3(3, 4, 5);

    Edge edge1(&p0, &p1);
    Edge edge2(&p2, &p3);
    if(!edge1.isParallelTo(edge2)) {
        std::cout << "Edges are not parallel.\n";
    }
}

void EdgeTester::testNonLengthEdges() {
    std::cout << "Execute EdgeTester::testNonLengthEdges" << std::endl;
    Point p0(0, 0, 0);
    Point p1(1, 0, 0);

    Edge edge1(&p0, &p1);
    // TODO: Writing a representative set of test cases for edges that have a length of zero or approximately zero
    if(edge1.getLength() == 0 || edge1.getLength() < 1) {
        std::cout << "Length of edge is zero or near to zero.\n";
    }
}

void EdgeTester::testBadEdges() {
    std::cout << "Execute EdgeTester::testBadEdges" << std::endl;
    Point p0(0, 0, 0);
    Point p1(1, 0, 0);

    //Include a testEdge function, using a bool return value, if false then edge is bad.
    Edge edge1(&p0, &p1);
    // TODO: Writing a representative set of test cases for edges not formed correctly
    if(edge1.getLength() < 0 || edge1.getLength() == NAN || edge1.getLength() == INFINITY || !edge1.isValid()) {
        std::cout << "Edge is not valid.\n";
    }
}
