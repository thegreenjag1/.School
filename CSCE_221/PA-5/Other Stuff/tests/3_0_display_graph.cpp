#include "graph.h"
#include "tagraph.h"
#include "testUtil.h"

Graph<int> student;
TAGraph<int> ta;

string input_name = "input.data";
ifstream input(input_name);
if (!input) {
  cout << "Wrong or nonexisting input file. Email TA.\n";
  ASSERT_TRUE(false);
}

student.buildGraph(input);
//return to beginning of file for next read
input.clear();
input.seekg(0);
ta.buildGraph(input);

//TODO - rest of checking

std::stringstream studentDisplay;
student.displayGraph(studentDisplay);

ASSERT_TRUE(checkDisplayGraph(ta, studentDisplay));