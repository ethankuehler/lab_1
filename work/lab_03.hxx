#include <iostream>
#include <cstdio>
#include <string>
#define EXIT_INVALIDE_MASS 2


namespace quark_objects {

	enum QUARK_NAME {
		UP,
		DOWN,
		CHARM,
		STRANGE,
		TOP,
		BOTTOM
	};

	class Quark {
        float _mass;
		float _charge;
		QUARK_NAME _name;
        void _setMass(float Mass);
	public:
		Quark(float Mass = 1.5);
		~Quark() = default;
        void setMass(float Mass = 1.5);

		float getMass() const;
		QUARK_NAME getName() const;
        std::string getStrName() const;
		float getCharge() const;

        friend bool operator<(const Quark &lhs, const Quark &rhs);

        friend bool operator>(const Quark &lhs, const Quark &rhs);

        friend bool operator<=(const Quark &lhs, const Quark &rhs);

        friend bool operator>=(const Quark &lhs, const Quark &rhs);

        friend std::ostream &operator<<(std::ostream &os, const Quark &quark);
    };
}
