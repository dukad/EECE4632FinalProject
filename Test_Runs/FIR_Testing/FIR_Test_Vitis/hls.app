<project xmlns="com.autoesl.autopilot.project" name="FIR_Test_Vitis" top="filt" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="filt.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="filt.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../filt_test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

