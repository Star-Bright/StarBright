//
// Created by User on 07/10/2018.
//

#include <cereal/archives/binary.hpp>
#include <cereal/archives/xml.hpp>
#include <iostream>
#include <sstream>
#include <fstream>

using namespace std;
struct SampleData
{
    int x, y, z;
    template <class Archive>
    void serialize(Archive archive)
    {
        archive(x, y, z);
    }
};
int main()
{
#if defined(WIN32) || defined(_WIN32) || defined(__WIN32) && !defined(__CYGWIN__)
static const string path = "C:\\Users\\User\\git\\StarBright\\StarBright-master\\src\\UnitTests\\data.xml";
#else
static const string path = "home/Users/User/git/StarBright/StarBright-master/src/UnitTests/data.xml";
#endif
    {
        std::ofstream outputStream(path);
        cereal::XMLOutputArchive archive(outputStream);

        SampleData sd;
        int someInt;
        double d = 2.89;

        archive(CEREAL_NVP(outputStream),
        someInt,
        //d);
        cereal::make_nvp("test", d));
    }
    {
        ifstream inputStream(path);
        cereal::XMLInputArchive archive(inputStream);

        SampleData sp;
        int someInt;
        double d ;

        archive(sp, someInt, d);

    }
    int t;
    std::cin >> t;
}