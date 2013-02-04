
##############################################################

bin_PROGRAMS = simulator

simulator_CPPFLAGS = -g \
		     -IObjectville \
		     -I$(ACE_ROOT) \
		     -I$(HLM_ROOT)/include \
		     -ISimulator \
		     -DACE_NTRACE=0

simulator_SOURCES = Simulator/Simulator.cpp

simulator_LDFLAGS = -L$(ACE_ROOT)/lib \
		    -L$(HLM_ROOT)/lib

simulator_LDADD = -lACE \
		  -lHLM

##############################################################

