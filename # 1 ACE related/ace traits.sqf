// How to detect ACE Traits

isMedic = _unit getVariable ["ace_medical_medicClass", 0];
if (isMedic > 0) then {
    // is Medic or Doctor
};

if (isMedic == 2) then {
    // is Doctor
};

isEngineer = _unit getVariable ["ACE_IsEngineer", 0];
if (isEngineer > 0) then {
    // is Engineer or Adv. Engineer
};

if (isEngineer == 2) then {
    // is Advanced Engineer
};