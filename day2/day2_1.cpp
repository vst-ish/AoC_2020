#include <fstream>
#include <iostream>
#include <vector>

int main(int argc, char *argv[])
{
    // 1. Read in file
    // Day1 uses file reads as well. There will be more. Create a lib to
    // support this in an easier fashion.
  if (argc !=2)                                                               
  {                                                                           
    std::cout << "Need input file." << std::endl;                           
    return 0;                                                               
  }
                                                                             
  std::vector<int> pwInputs;                                                  
                                                                             
  std::ifstream ist(argv[1]);                                                 
  if(!ist) std::cout<<"Unable to open file." << std::endl;   
  
    // 2. There are two parts. The first is a letter and a frequency. The second
    // is the password itself.
    // Letter: this is self-evident
    // Frequency: 2-9 This indicates that the letter should appear at most
    // NINE times and at least TWICE.

    // 3. Print out TOTAL NUMBER of passwords that violate the frequency
   
    return 0;
} // end of main
