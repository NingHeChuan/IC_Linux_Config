# SYN_LIB = -y ${SYN_HOME}/dw/simver/
# SYN_HDR = +incdir+${SYN_HOME}/dw/simver/
# SYN_VCS_LIB = ${SYN_LIB} ${SYN_HDR}
# INC_EXT = +libext+.v+.sv+.vh+.vsh+.h

#-------------------------------------------------------------------------------------------------------
comp  : clean vcs
#-------------------------------------------------------------------------------------------------------
vcs   :
	vcs  \
              -f filelist.f  \
              -timescale=1ns/1ps \
              -fsdb  -full64  -R  +vc  +v2k  -sverilog  -debug_all  \
              -P ${LD_LIBRARY_PATH}/novas.tab  ${LD_LIBRARY_PATH}/pli.a  \
              |  tee  vcs.log  &
#-------------------------------------------------------------------------------------------------------
verdi  :
	verdi -f filelist.f -ssf tb.fsdb &
#-------------------------------------------------------------------------------------------------------
clean  :
	 rm  -rf  *~  core  csrc  simv*  vc_hdrs.h  ucli.key  urg* *.log  novas.* *.fsdb* verdiLog  64* DVEfiles *.vpd
#-------------------------------------------------------------------------------------------------------
