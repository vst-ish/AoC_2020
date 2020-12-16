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
    
    for(int i=0; ist>>i;)
    {
        expenses.push_back(i);
    }

    int firstNumber = 0;
    int secondNumber = 0;
    int thirdNumber = 0;

    for(unsigned int i=0; i<expenses.size();i++)
    {
        firstNumber = expenses[i];

        for(unsigned int j=0; j<expenses.size();j++)
        {
            secondNumber = expenses[j];

            for (unsigned int k=0; k<expenses.size(); k++)
            {
                thirdNumber = expenses[k];

                if (firstNumber + secondNumber + thirdNumber == 2020)
                {
                    std::cout << "The answer is: " << firstNumber * secondNumber *thirdNumber << std::endl;
                    return 0;
                }
            }
        }
    }

    std::cout<<"COMPLETE."<<std::endl;

    return 0;
} //end of main
