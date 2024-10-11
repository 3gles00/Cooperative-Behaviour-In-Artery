# CMake generated Testfile for 
# Source directory: /home/vagrant/artery/scenarios/artery
# Build directory: /home/vagrant/artery/scenarios/artery
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(example-inet "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cinet" "--sim-time-limit=20s")
set_tests_properties(example-inet PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-security "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cinet_security" "--sim-time-limit=20s")
set_tests_properties(example-security PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-inet-mco "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cinet_mco" "--sim-time-limit=20s")
set_tests_properties(example-inet-mco PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-inet-mixed-vehicles "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cinet_multiple_vehicle_types" "--sim-time-limit=20s")
set_tests_properties(example-inet-mixed-vehicles PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-inet-nakagami "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cinet_nakagami" "--sim-time-limit=20s")
set_tests_properties(example-inet-nakagami PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-inet-rsu "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cinet_rsu" "--sim-time-limit=20s")
set_tests_properties(example-inet-rsu PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-veins "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cveins" "--sim-time-limit=20s")
set_tests_properties(example-veins PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-veins-rsu "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cveins_rsu" "--sim-time-limit=20s")
set_tests_properties(example-veins-rsu PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")
add_test(example-envmod "/home/vagrant/omnetpp-5.6.2/bin/opp_run_dbg" "-n" "/home/vagrant/artery/src/artery:/home/vagrant/artery/src/traci:/home/vagrant/artery/extern/veins/examples/veins:/home/vagrant/artery/extern/veins/src/veins:/home/vagrant/artery/extern/inet/src:/home/vagrant/artery/extern/inet/examples:/home/vagrant/artery/extern/inet/tutorials:/home/vagrant/artery/extern/inet/showcases" "-l" "/home/vagrant/artery/src/artery/envmod/libartery_envmod.so" "-l" "/home/vagrant/artery/src/artery/storyboard/libartery_storyboard.so" "-l" "/home/vagrant/artery/extern/libINET.so" "-l" "/home/vagrant/artery/extern/libveins.so" "-l" "/home/vagrant/artery/src/traci/libtraci.so" "-l" "/home/vagrant/artery/src/artery/libartery_core.so" "omnetpp.ini" "-uCmdenv" "-cenvmod" "--sim-time-limit=20s")
set_tests_properties(example-envmod PROPERTIES  WORKING_DIRECTORY "/home/vagrant/artery/scenarios/artery")