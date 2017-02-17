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

    Point p2(1, 1, 1);
    Point p3(2, 1, 1);

    Edge edge1(&p0, &p1);
    Edge edge2(&p2, &p3);

    if (edge1.getSlopeX() == edge2.getSlopeX()) {
        std::cout << "Slope X is the same for given edges.\n";
    }
    else {
        std::cout << "Slope X is not the same for given edges.\n";
    }
    if (edge1.getSlopeY() == edge2.getSlopeY()) {
        std::cout << "Slope Y is the same for given edges.\n";
    }
    else {
        std::cout << "Slope Y is not the same for given edges.\n";
    }
    if (edge1.getSlopeZ() == edge2.getSlopeZ()) {
        std::cout << "Slope Z is the same for given edges.\n";
    }
    else {
        std::cout << "Slope Z is not the same for given edges.\n";
    }

}

void EdgeTester::testNonParallelEdges() {
    std::cout << "Execute EdgeTester::testNonParallelEdges" << std::endl;

    // TODO: Writing a representative set of test cases for edges that are not parallel with other

}

void EdgeTester::testNonLengthEdges() {
    std::cout << "Execute EdgeTester::testNonLengthEdges" << std::endl;

    // TODO: Writing a representative set of test cases for edges have a length of zero or approximately zero
}

void EdgeTester::testBadEdges() {
    std::cout << "Execute EdgeTester::testBadEdges" << std::endl;

    // TODO: Writing a representative set of test cases for edges not formed correctly
}
