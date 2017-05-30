//
// Created by ethankuehler on 5/27/17.
//
#include <vector>
#include <limits>
#include <include/gtest/gtest.h>
#include "../../lab_03.hxx"

TEST(basic_mass_check, mass_check_defaultCtor) {
    auto quark = quark_objects::Quark();
    EXPECT_EQ(quark.getMass(), 1.5f);
    EXPECT_EQ(quark.getName(), quark_objects::UP);
    EXPECT_EQ(quark.getCharge(), (2.0f/3.0f));
}

TEST(basic_mass_check, mass_check_defaultSetMass) {
    auto quark = quark_objects::Quark();
    quark.setMass();
    EXPECT_EQ(quark.getMass(), 1.5f);
    EXPECT_EQ(quark.getName(), quark_objects::UP);
    EXPECT_EQ(quark.getCharge(), (2.0f/3.0f));
}

struct Quark_fixture : public ::testing::Test {
    Quark_fixture() {
        quark = new quark_objects::Quark();
     }
    void SetUp() override {};

    void TearDown()  override {};

    virtual ~Quark_fixture() override {
        delete quark;
    }

    quark_objects::Quark *quark;
};

struct Quark_Param {
    float mass;
    quark_objects::QUARK_NAME name;
    float charge;
    bool work;
};

struct  Quark_test : Quark_fixture, ::testing::WithParamInterface<Quark_Param> {
    Quark_test() = default;

    void test_ctor() {
        *quark = quark_objects::Quark(GetParam().mass);
    }

    void test_set() {
        quark->setMass(GetParam().mass);
    }
};


TEST_P(Quark_test, check_ctor) {
    if (!GetParam().work) {
        ASSERT_EXIT(test_ctor(),::testing::ExitedWithCode(EXIT_INVALIDE_MASS),  "mass is invalid\n");
    } else {
        test_ctor();
        EXPECT_EQ(quark->getMass(), GetParam().mass);
        EXPECT_EQ(quark->getCharge(), GetParam().charge);
        EXPECT_EQ(quark->getName(), GetParam().name);
    }
}

std::vector<Quark_Param> get_all_posible_mass() {
    std::vector<Quark_Param> out;
    for(double i = 0; i < std::numeric_limits<float>::max(); i += 0.5) {
        Quark_Param temp;

        if(1.5 <= i and i <= 3.3) { //1.5-3.3
            temp.mass = i;
            temp.charge = (2.0f/3.0f);
            temp.name = quark_objects::UP;
            temp.work = true;
        } else if(3.5 <= i and i <= 6.0) { //3.5-6.0
            temp.mass = i;
            temp.charge = (-1.0f/3.0f);
            temp.name = quark_objects::DOWN;
            temp.work = true;
        }  else if(70 <= i and i <= 130 ) { //70-130
            temp.mass = i;
            temp.charge = (-1.0f/3.0f);
            temp.name = quark_objects::STRANGE;
            temp.work = true;
        } else if(1160 <= i and i <= 1340 ) { //1,160-1,340
            temp.mass = i;
            temp.charge = (2.0f/3.0f);
            temp.name = quark_objects::CHARM;
            temp.work = true;
        } else if(4130 <= i and i <= 4370) { //4,130-4,370
            temp.mass = i;
            temp.charge = (2.0f/3.0f);
            temp.name = quark_objects::TOP;
            temp.work = true;
        } else if(169100 <= i and i <= 173300) { //169,100-173,300
            temp.mass = i;
            temp.charge = (-1.0f/3.0f);
            temp.name = quark_objects::BOTTOM;
            temp.work = true;
        } else {
            temp.mass = i;
            temp.work = false;
        }
        out.push_back(temp);
    }
    return out;
}


INSTANTIATE_TEST_CASE_P(basic_mass_check, Quark_test, testing::ValuesIn(get_all_posible_mass()));





