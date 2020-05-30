<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.strumenta.mpsserver.deps" uuid="48e3d84c-0510-4776-ac01-301d43fa8646" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/mpsserver-dependencies-0.1-SNAPSHOT.jar!/" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="JavaEWAH.jar" />
    </modelRoot>
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="commons-logging.jar" />
    </modelRoot>
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="httpcore.jar" />
    </modelRoot>
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="org.eclipse.jgit.jar" />
    </modelRoot>
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="parallelgit-utils.jar" />
    </modelRoot>    
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="commons-codec.jar" />
    </modelRoot>    
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="httpclient.jar" />
    </modelRoot>    
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="jsch.jar" />
    </modelRoot>    
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="parallelgit-filesystem.jar" />
    </modelRoot>
    <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="mongo-java-driver.jar" />
    </modelRoot>
    <!-- <modelRoot contentPath="${mpsserver.home}/build/libs" type="java_classes">
      <sourceRoot location="slf4j-api.jar" />
    </modelRoot>  -->   
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/libs/mpsserver-dependencies-0.1-SNAPSHOT.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/JavaEWAH.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/commons-logging.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/httpcore.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/org.eclipse.jgit.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/parallelgit-utils.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/commons-codec.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/httpclient.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/jsch.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/parallelgit-filesystem.jar" />
    <stubModelEntry path="${mpsserver.home}/build/libs/mongo-java-driver.jar" />
    <!-- <stubModelEntry path="${mpsserver.home}/build/libs/slf4j-api.jar" /> -->
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="9" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="48e3d84c-0510-4776-ac01-301d43fa8646(com.strumenta.mpsserver.deps)" version="0" />
  </dependencyVersions>
</solution>

