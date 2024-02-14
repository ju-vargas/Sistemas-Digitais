<project xmlns="com.autoesl.autopilot.project" top="matrixmul" name="hls_matriz" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="matrixmul.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="matrixmul.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../matrixmul_test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="inactive"/>
        <solution name="solution_allunroll_dimensioned" status="active"/>
    </solutions>
</project>

