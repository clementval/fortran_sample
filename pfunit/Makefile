include $(PFUNIT)/include/base.mk

F90=gfortran

all: tests.x

# This step presumes "include $(PFUNIT)/include/base.mk" earlier in the makefile.
tests.x: testSuites.inc test1.pf
	$(FC) -o $@ -I$(PFUNIT)/mod -I$(PFUNIT)/include -Itests $(PFUNIT)/include/driver.F90 $(TEST_DIR)/*$(OBJ_EXT) $(SRC_DIR)/*$(OBJ_EXT) $(LIBS) $(FFLAGS) $(FPPFLAGS)
