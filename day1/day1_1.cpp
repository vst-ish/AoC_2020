#include <fstream>
#include <iostream>
#include <string>
#include <vector>

int main(int argc, char *argv[])
{
    if (argc !=2)
    {
        std::cout << "Need input file." << std::endl;
        return 0;
    }
    std::vector<int> expenses;

    std::ifstream ist(argv[1]);
    if(!ist) std::cout<<"Unable to open file." << std::endl;
    
    for(unsigned int i=0; ist>>i;)
    {
        expenses.push_back(i);
    }
    std::cout<<"numbers in vector: "<< expenses.size()<<std::endl;

    int baseNumber = 0;
    int otherNumber = 0;

    for(unsigned int i=0; i<expenses.size();i++)
    {
        baseNumber = expenses[i];

        for(unsigned int j=0; j<expenses.size();j++)
        {
            otherNumber = expenses[j];

            std::cout<<"Total: " << baseNumber + otherNumber << std::endl;

            if (baseNumber + otherNumber == 2020)
            {
                std::cout << "The answer is: " << baseNumber * otherNumber << std::endl;
                return 0;
            }
        }
    }

    std::cout<<"COMPLETE."<<std::endl;

    return 0;
} //end of main
