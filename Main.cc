#include <algorithm>
#include <vector>
#include "work/lab_03.hxx"
float getRandomQuarkMass();

int main()
{
    srand(time(NULL));

    std::vector<quark_objects::Quark> QuarkVector;
    for(int i = 0; i < 5; i++)
        QuarkVector.emplace_back(getRandomQuarkMass());
    for (const auto& quark : QuarkVector ) {
        std::cout << quark << '\n';
    }

    std::sort(QuarkVector.begin(), QuarkVector.end());

    std::cout << '\n';

    for (const auto& quark : QuarkVector ) {
        std::cout << quark << '\n';
    }
}

float getRandomQuarkMass() {
    float Mass;
    while((Mass = rand() % 173300)) // the '=' is intentional
    {
        if(1.5 <= Mass and Mass <= 3.3) { //1.5-3.3
            break;
        } else if(3.5 <= Mass and Mass <= 6.0) { //3.5-6.0
            break;
        }  else if(70 <= Mass and Mass <= 130 ) { //70-130
            break;
        } else if(1160 <= Mass and Mass <= 1340 ) { //1,160-1,340
            break;
        } else if(4130 <= Mass and Mass <= 4370) { //4,130-4,370
            break;
        } else if(169100 <= Mass and Mass <= 173300) { //169,100-173,300
            break;
        }
    }
    return Mass;
}


