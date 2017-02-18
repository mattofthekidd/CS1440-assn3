//
// Created by Stephen Clyde on 2/3/17.
//

#include "TriangleTester.h"

#include <iostream>
#include <cmath>

#include "../Triangle.h"
#include "../Utils.h"

void TriangleTester::testFirstConstructor()
{
    std::cout << "Execute TriangleTester::testFirstConstructor" << std::endl;

    Point** points = new Point*[3];

    points[0] = new Point(1,2,8);
    points[1] = new Point(3,1,4);
    points[2] = new Point(6,4,3);

    Triangle triangle(points);
    if (!triangle.isValid())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly invalid" << std::endl;
        return;
    }

    if (!triangle.isTriangle())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly not a triangle" << std::endl;
        return;
    }

    if (triangle.getTriangleType()!='S')
    {
        std::cout << "Triangle: unexpected type of "
                 << triangle.getTriangleType() << std::endl;
        return;
    }

    if (!approximatelyEquals(triangle.computerArea(), 9.35414, 0.001))
    {
        std::cout << "Triangle: unexpected area of "
                 << triangle.computerArea() << std::endl;
        return;
    }

    const Point* point = triangle.getPoint(0);
    if (point== nullptr)
    {
        std::cout << "Failure to get point 0 from triangle" << std::endl;
        return;
    }

    if (point->getX()!=1 || point->getY()!=2 || point->getZ()!=8)
    {
        std::cout << "Point 0 of triangle is not as expected, namely (1,2,8)" << std::endl;
        return;
    }

    point = triangle.getPoint(1);
    if (point== nullptr)
    {
        std::cout << "Failure to get point 1 from triangle" << std::endl;
        return;
    }

    if (point->getX()!=3 || point->getY()!=1 || point->getZ()!=4)
    {
        std::cout << "Point 1 of triangle is not as expected, namely (3,1,4)" << std::endl;
        return;
    }

    point = triangle.getPoint(2);
    if (point== nullptr)
    {
        std::cout << "Failure to get point 1 from triangle" << std::endl;
        return;
    }

    if (point->getX()!=6 || point->getY()!=4 || point->getZ()!=3)
    {
        std::cout << "Point 2 of triangle is not as expected, namely (6,4,3)" << std::endl;
        return;
    }
}

void TriangleTester::testSecondConstructor()
{
    std::cout << "Execute TriangleTester::testSecondConstructor" << std::endl;

    // TODO: Write representative test cases for the Triangle's second constructor
    std::string triangleString = "1,2,8|3,1,4|6,4,3";
    Triangle triangle(triangleString);
    if (!triangle.isValid())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly invalid" << std::endl;
        return;
    }

    if (!triangle.isTriangle())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly not a triangle" << std::endl;
        return;
    }

    if (triangle.getTriangleType()!='S')
    {
        std::cout << "Triangle: unexpected type of "
                  << triangle.getTriangleType() << std::endl;
        return;
    }

    if (!approximatelyEquals(triangle.computerArea(), 9.35414, 0.001))
    {
        std::cout << "Triangle: unexpected area of "
                  << triangle.computerArea() << std::endl;
        return;
    }

    const Point* point = triangle.getPoint(0);
    if (point== nullptr)
    {
        std::cout << "Failure to get point 0 from triangle" << std::endl;
        return;
    }

    if (point->getX()!=1 || point->getY()!=2 || point->getZ()!=8)
    {
        std::cout << "Point 0 of triangle is not as expected, namely (1,2,8)" << std::endl;
        return;
    }

    point = triangle.getPoint(1);
    if (point== nullptr)
    {
        std::cout << "Failure to get point 1 from triangle" << std::endl;
        return;
    }

    if (point->getX()!=3 || point->getY()!=1 || point->getZ()!=4)
    {
        std::cout << "Point 1 of triangle is not as expected, namely (3,1,4)" << std::endl;
        return;
    }

    point = triangle.getPoint(2);
    if (point== nullptr)
    {
        std::cout << "Failure to get point 1 from triangle" << std::endl;
        return;
    }

    if (point->getX()!=6 || point->getY()!=4 || point->getZ()!=3)
    {
        std::cout << "Point 2 of triangle is not as expected, namely (6,4,3)" << std::endl;
        return;
    }
}

void TriangleTester::testEquilateralTriangles()
{
    std::cout << "Execute TriangleTester::testEquilateralTriangles" << std::endl;

    std::string triangleStr = "-10,0,0|10,0,0|0,17.32050808,0";
    Triangle triangle2(triangleStr);
    if (!triangle2.isValid())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly invalid" << std::endl;
        return;
    }

    if (!triangle2.isTriangle())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly not a triangle" << std::endl;
        return;
    }

    if (triangle2.getTriangleType()!='E')
    {
        std::cout << "Triangle: unexpected type of "
                 << triangle2.getTriangleType() << std::endl;
        return;
    }

    if (!approximatelyEquals(triangle2.computerArea(), 173.205, 0.001))
    {
        std::cout << "Triangle: unexpected area of "
                 << triangle2.computerArea() << std::endl;
        return;
    }

    // TODO: Write additional representative test cases equilateral triangles


}

void TriangleTester::testIsoscelesTriangles()
{
    std::cout << "Execute TriangleTester::testIsoscelesTriangles" << std::endl;

    // TODO: Write representative test cases isosceles triangles
    // at least two equal sides
    std::string triangleStr = "-10,0,0|10,0,0|0,33,0";
    Triangle triangle3(triangleStr);
    if (!triangle3.isValid())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly invalid" << std::endl;
        return;
    }

    if (!triangle3.isTriangle())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly not a triangle" << std::endl;
        return;
    }

    if (triangle3.getTriangleType()!='I')
    {
        std::cout << "Triangle: unexpected type of "
                  << triangle3.getTriangleType() << std::endl;
        return;
    }

    if (!approximatelyEquals(triangle3.computerArea(), 330, 0.001))
    {
        std::cout << "Triangle: unexpected area of "
                  << triangle3.computerArea() << std::endl;
        return;
    }
}

void TriangleTester::testScaleneTriangles()
{
    std::cout << "Execute TriangleTester::testScaleneTriangles" << std::endl;

    // TODO: Write representative test cases scalene triangles
    //three unique sides
    std::string triangleStr = "2.3,5.25,25|12.25,2.4,40|12,8.3,3.2";
    Triangle triangle4(triangleStr);
    if (!triangle4.isValid())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly invalid" << std::endl;
        return;
    }

    if (!triangle4.isTriangle())
    {
        std::cout << "Failure to constructor a triangle from 3 points; unexpectedly not a triangle" << std::endl;
        return;
    }

    if (triangle4.getTriangleType()!='S')
    {
        std::cout << "Triangle: unexpected type of "
                  << triangle4.getTriangleType() << std::endl;
        return;
    }

    if (!approximatelyEquals(triangle4.computerArea(), 183.6929793, 0.001))
    {
        std::cout << "Triangle: unexpected area of "
                  << triangle4.computerArea() << std::endl;
        return;
    }
}

void TriangleTester::testNonTriangles()
{
    std::cout << "Execute TriangleTester::testNonTriangles" << std::endl;
    std::string triangleStr = "1,2,8|3,1,4|6,4,3";
    Triangle triangle1(triangleStr);
    // TODO: Write representative test cases non-triangles triangles
    if(triangle1.getTriangleType() == 'N') {
        std::cout << "Triangle is invalid.\n";
        return;
    }
}

void TriangleTester::testInvalid()
{
    std::cout << "Execute TriangleTester::testInvalid" << std::endl;

    // TODO: Write representative test cases invalid triangles


}
