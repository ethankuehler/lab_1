
#include "lab_03.hxx"

namespace quark_objects {

	Quark::Quark(float Mass) {
		_setMass(Mass);
    }

    void Quark::_setMass(float Mass) {
        if(1.5 <= Mass and Mass <= 3.3) { //1.5-3.3
            Quark::_mass = Mass;
            Quark::_charge = (2.0f/3.0f);
            Quark::_name = UP;
        } else if(3.5 <= Mass and Mass <= 6.0) { //3.5-6.0
            Quark::_mass = Mass;
            Quark::_charge = (-1.0f/3.0f);
            Quark::_name = DOWN;
        }  else if(70 <= Mass and Mass <= 130 ) { //70-130
            Quark::_mass = Mass;
            Quark::_charge = (-1.0f/3.0f);
            Quark::_name = STRANGE;
        } else if(1160 <= Mass and Mass <= 1340 ) { //1,160-1,340
            Quark::_mass = Mass;
            Quark::_charge = (2.0f/3.0f);
            Quark::_name = CHARM;
        } else if(4130 <= Mass and Mass <= 4370) { //4,130-4,370
            Quark::_mass = Mass;
            Quark::_charge = (2.0f/3.0f);
            Quark::_name = TOP;
        } else if(169100 <= Mass and Mass <= 173300) { //169,100-173,300
            Quark::_mass = Mass;
            Quark::_charge = (-1.0f/3.0f);
            Quark::_name = BOTTOM;
        } else {
            std::cerr << "mass is invalid\n";
            exit (EXIT_INVALIDE_MASS);
        }
    }

    float Quark::getMass() const {
        return _mass;
    }

    QUARK_NAME Quark::getName() const {
        return _name;
    }

    float Quark::getCharge() const {
        return _charge;
    }

    bool operator<(const Quark &lhs, const Quark &rhs) {
        return lhs._mass < rhs._mass;
    }

    bool operator>(const Quark &lhs, const Quark &rhs) {
        return rhs < lhs;
    }

    bool operator<=(const Quark &lhs, const Quark &rhs) {
        return !(rhs < lhs);
    }

    bool operator>=(const Quark &lhs, const Quark &rhs) {
        return !(lhs < rhs);
    }


    void Quark::setMass(float Mass) {
        _setMass(Mass);
    }

    std::ostream& operator<<(std::ostream &os, const Quark &quark) {
        os << "Mass: " << quark._mass << " Charge: "
           << quark._charge << " Name: " << quark.getStrName();
        return os;
    }

    std::string Quark::getStrName() const {
        std::string out;
        switch (_name)
        {
            case UP:
                out = "UP";
                break;
            case DOWN:
                out = "DOWN";
                break;
            case CHARM:
                out = "CHARM";
                break;
            case STRANGE:
                out = "STRANGE";
                break;
            case TOP:
                out = "TOP";
                break;
            case BOTTOM:
                out = "BOTTOM";
                break;
        }
        return out;
    }
}
