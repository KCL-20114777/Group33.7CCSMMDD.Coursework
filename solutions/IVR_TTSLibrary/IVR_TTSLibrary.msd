<?xml version="1.0" encoding="UTF-8"?>
<solution name="IVR_TTSLibrary" uuid="967bd6f8-1ae2-4d63-8d20-4e4c93ee892d" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/cmu_time_awb.jar" />
    <stubModelEntry path="${module}/lib/cmu_us_kal.jar" />
    <stubModelEntry path="${module}/lib/cmudict04.jar" />
    <stubModelEntry path="${module}/lib/cmulex.jar" />
    <stubModelEntry path="${module}/lib/cmutimelex.jar" />
    <stubModelEntry path="${module}/lib/en_us.jar" />
    <stubModelEntry path="${module}/lib/freetts-jsapi10.jar" />
    <stubModelEntry path="${module}/lib/freetts.jar" />
    <stubModelEntry path="${module}/lib/mbrola.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="967bd6f8-1ae2-4d63-8d20-4e4c93ee892d(IVR_TTSLibrary)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
  </dependencyVersions>
</solution>

