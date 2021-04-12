<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baba6018-1be2-4eed-ba9f-3fba97eeee89(Lang_IVR.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="124f7f4f-c7fa-46ce-8578-0272621cca38" name="Lang_IVR" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="124f7f4f-c7fa-46ce-8578-0272621cca38" name="Lang_IVR">
      <concept id="5489442424427548894" name="Lang_IVR.structure.MenuList" flags="ng" index="2QQfCi">
        <child id="5489442424427548895" name="Label" index="2QQfCj" />
        <child id="5489442424427548897" name="Activities" index="2QQfCH" />
      </concept>
      <concept id="5489442424427548889" name="Lang_IVR.structure.IncludeActivities" flags="ng" index="2QQfCl">
        <property id="6167462157317386727" name="playback" index="2p1wJ0" />
        <reference id="5489442424427548892" name="Dial_Label" index="2QQfCg" />
        <child id="5489442424427655701" name="Command" index="2QP_zp" />
      </concept>
      <concept id="5489442424427548886" name="Lang_IVR.structure.AddNewCategory" flags="ng" index="2QQfCq">
        <property id="5489442424427551354" name="InputKey" index="2QQf2Q" />
      </concept>
      <concept id="5489442424427548883" name="Lang_IVR.structure.DialPadTemplate" flags="ng" index="2QQfCv">
        <property id="5886352086540041376" name="Description" index="14ErED" />
        <child id="5489442424427548900" name="IVRMenuUpdate" index="2QQfCC" />
      </concept>
      <concept id="5489442424427640755" name="Lang_IVR.structure.Back" flags="ng" index="2QQpPZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2QQfCv" id="55qojgQtVPw">
    <property role="TrG5h" value="KCL voice support (complete)" />
    <property role="14ErED" value="Welcome to Kings College London voice support, developed by      Aroon     and   Abhijit               .,      " />
    <node concept="2QQfCi" id="55qojgQtVPx" role="2QQfCC">
      <node concept="2QQfCq" id="55qojgQtVPy" role="2QQfCj">
        <property role="2QQf2Q" value="1" />
        <property role="TrG5h" value="About KCL" />
      </node>
      <node concept="2QQfCq" id="55qojgQtVPz" role="2QQfCj">
        <property role="2QQf2Q" value="2" />
        <property role="TrG5h" value="Undergraduate courses" />
      </node>
      <node concept="2QQfCq" id="55qojgQtVP$" role="2QQfCj">
        <property role="2QQf2Q" value="3" />
        <property role="TrG5h" value="Postgraduate courses" />
      </node>
      <node concept="2QQfCl" id="55qojgQtVPC" role="2QQfCH">
        <property role="2p1wJ0" value=",    Menu 1 ,    ,King's College London, informally King's or K C L, is a public research university located in London, United Kingdom " />
        <ref role="2QQfCg" node="55qojgQtVPy" resolve="About KCL" />
        <node concept="2QQfCi" id="55qojgQtVPD" role="2QP_zp">
          <node concept="2QQfCq" id="55qojgQtVPE" role="2QQfCj">
            <property role="2QQf2Q" value="1" />
            <property role="TrG5h" value="Rankings" />
          </node>
          <node concept="2QQfCq" id="55qojgQtVPF" role="2QQfCj">
            <property role="2QQf2Q" value="*" />
            <property role="TrG5h" value="Back to previous menu" />
          </node>
          <node concept="2QQfCl" id="55qojgQtVPG" role="2QQfCH">
            <property role="2p1wJ0" value=",    Sub menu for Kings college london Rankings" />
            <ref role="2QQfCg" node="55qojgQtVPE" resolve="Rankings" />
            <node concept="2QQfCi" id="55qojgQtVPH" role="2QP_zp">
              <node concept="2QQfCq" id="55qojgQtVPI" role="2QQfCj">
                <property role="2QQf2Q" value="1" />
                <property role="TrG5h" value="U K ranking" />
              </node>
              <node concept="2QQfCq" id="55qojgQtVPJ" role="2QQfCj">
                <property role="2QQf2Q" value="2" />
                <property role="TrG5h" value="World ranking" />
              </node>
              <node concept="2QQfCq" id="55qojgQtVUu" role="2QQfCj">
                <property role="2QQf2Q" value="*" />
                <property role="TrG5h" value="Back to previous menu" />
              </node>
              <node concept="2QQfCl" id="55qojgQtVPL" role="2QQfCH">
                <property role="2p1wJ0" value=",   As per Times Higher Education World University Rankings 2021, Kings College London is ranked seventh in the U K " />
                <ref role="2QQfCg" node="55qojgQtVPI" resolve="U K ranking" />
                <node concept="2QQfCi" id="55qojgQtVPM" role="2QP_zp">
                  <node concept="2QQfCq" id="55qojgQtVPN" role="2QQfCj">
                    <property role="2QQf2Q" value="*" />
                    <property role="TrG5h" value="Back to previous menu" />
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVPO" role="2QQfCH">
                    <property role="2p1wJ0" value="" />
                    <ref role="2QQfCg" node="55qojgQtVPN" resolve="Back to previous menu" />
                    <node concept="2QQpPZ" id="55qojgQtVPP" role="2QP_zp" />
                  </node>
                </node>
              </node>
              <node concept="2QQfCl" id="55qojgQtVTr" role="2QQfCH">
                <property role="2p1wJ0" value=",   As per  Q S world university rankings 2021, Kings is ranked joint 31st in the world   ," />
                <ref role="2QQfCg" node="55qojgQtVPJ" resolve="World ranking" />
                <node concept="2QQfCi" id="55qojgQtVU4" role="2QP_zp">
                  <node concept="2QQfCq" id="55qojgQtVU7" role="2QQfCj">
                    <property role="2QQf2Q" value="*" />
                    <property role="TrG5h" value="Back to previous menu" />
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVU9" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVU7" resolve="Back to previous menu" />
                    <node concept="2QQpPZ" id="55qojgQtVUd" role="2QP_zp" />
                  </node>
                </node>
              </node>
              <node concept="2QQfCl" id="55qojgQtVUg" role="2QQfCH">
                <ref role="2QQfCg" node="55qojgQtVUu" resolve="Back to previous menu" />
                <node concept="2QQpPZ" id="55qojgQtVUy" role="2QP_zp" />
              </node>
            </node>
          </node>
          <node concept="2QQfCl" id="55qojgQtVPS" role="2QQfCH">
            <property role="2p1wJ0" value="" />
            <ref role="2QQfCg" node="55qojgQtVPF" resolve="Back to previous menu" />
            <node concept="2QQpPZ" id="55qojgQtVPT" role="2QP_zp" />
          </node>
        </node>
      </node>
      <node concept="2QQfCl" id="55qojgQtVPU" role="2QQfCH">
        <property role="2p1wJ0" value=",    ,You are in the undergraduate courses menu" />
        <ref role="2QQfCg" node="55qojgQtVPz" resolve="Undergraduate courses" />
        <node concept="2QQfCi" id="55qojgQtVPV" role="2QP_zp">
          <node concept="2QQfCq" id="55qojgQtVPW" role="2QQfCj">
            <property role="2QQf2Q" value="1" />
            <property role="TrG5h" value="Undergraduate Subject Areas" />
          </node>
          <node concept="2QQfCq" id="55qojgQtVPX" role="2QQfCj">
            <property role="2QQf2Q" value="*" />
            <property role="TrG5h" value="Back to previous menu" />
          </node>
          <node concept="2QQfCl" id="55qojgQtVPY" role="2QQfCH">
            <property role="2p1wJ0" value=",    ,you are in the undergraduate subject menu    ,." />
            <ref role="2QQfCg" node="55qojgQtVPW" resolve="Undergraduate Subject Areas" />
            <node concept="2QQfCi" id="55qojgQtVPZ" role="2QP_zp">
              <node concept="2QQfCq" id="55qojgQtVQ0" role="2QQfCj">
                <property role="2QQf2Q" value="1" />
                <property role="TrG5h" value="Arts and Science subjects" />
              </node>
              <node concept="2QQfCq" id="55qojgQtVQ1" role="2QQfCj">
                <property role="2QQf2Q" value="2" />
                <property role="TrG5h" value="Health and Life sciences subjects" />
              </node>
              <node concept="2QQfCq" id="55qojgQtWah" role="2QQfCj">
                <property role="2QQf2Q" value="*" />
                <property role="TrG5h" value="Back to previous menu" />
              </node>
              <node concept="2QQfCl" id="55qojgQtVQ3" role="2QQfCH">
                <property role="2p1wJ0" value=",    ,you are in the Undergradaute Arts and science subjects menu    ,." />
                <ref role="2QQfCg" node="55qojgQtVQ0" resolve="Arts and Science subjects" />
                <node concept="2QQfCi" id="55qojgQtVQ4" role="2QP_zp">
                  <node concept="2QQfCq" id="55qojgQtVQ5" role="2QQfCj">
                    <property role="2QQf2Q" value="1" />
                    <property role="TrG5h" value="Accounting and Finance" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQ6" role="2QQfCj">
                    <property role="2QQf2Q" value="2" />
                    <property role="TrG5h" value="Computer Science" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQ7" role="2QQfCj">
                    <property role="2QQf2Q" value="3" />
                    <property role="TrG5h" value="Engineering Biomedical" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQ8" role="2QQfCj">
                    <property role="2QQf2Q" value="4" />
                    <property role="TrG5h" value="Geography" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQ9" role="2QQfCj">
                    <property role="2QQf2Q" value="5" />
                    <property role="TrG5h" value="History" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQa" role="2QQfCj">
                    <property role="2QQf2Q" value="6" />
                    <property role="TrG5h" value="Law" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQb" role="2QQfCj">
                    <property role="2QQf2Q" value="7" />
                    <property role="TrG5h" value="Mathematics" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQc" role="2QQfCj">
                    <property role="2QQf2Q" value="8" />
                    <property role="TrG5h" value="Physics" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQd" role="2QQfCj">
                    <property role="2QQf2Q" value="9" />
                    <property role="TrG5h" value="Social Sciences" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtW3P" role="2QQfCj">
                    <property role="2QQf2Q" value="*" />
                    <property role="TrG5h" value="Back to previous menu" />
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVQf" role="2QQfCH">
                    <property role="2p1wJ0" value=",    ,You are in the Accounting and Finance subject menu. Listen to the available courses     ,. " />
                    <ref role="2QQfCg" node="55qojgQtVQ5" resolve="Accounting and Finance" />
                    <node concept="2QQfCi" id="55qojgQtVQg" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVQh" role="2QQfCj">
                        <property role="2QQf2Q" value="1" />
                        <property role="TrG5h" value="B S c Accounting and Finance" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVQi" role="2QQfCj">
                        <property role="2QQf2Q" value="2" />
                        <property role="TrG5h" value="B S c Business Management" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVQj" role="2QQfCj">
                        <property role="2QQf2Q" value="3" />
                        <property role="TrG5h" value="B S c Economics and Management" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQk" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQh" resolve="B S c Accounting and Finance" />
                        <node concept="2QQpPZ" id="55qojgQtVQl" role="2QP_zp" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQm" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQi" resolve="B S c Business Management" />
                        <node concept="2QQpPZ" id="55qojgQtVQn" role="2QP_zp" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQo" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQj" resolve="B S c Economics and Management" />
                        <node concept="2QQpPZ" id="55qojgQtVQp" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVQq" role="2QQfCH">
                    <property role="2p1wJ0" value=",    ,You are in the computer science subject menu. Listen to the available courses     ,. " />
                    <ref role="2QQfCg" node="55qojgQtVQ6" resolve="Computer Science" />
                    <node concept="2QQfCi" id="55qojgQtVQr" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVQs" role="2QQfCj">
                        <property role="2QQf2Q" value="1" />
                        <property role="TrG5h" value="B S c Computer Science" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVQt" role="2QQfCj">
                        <property role="2QQf2Q" value="2" />
                        <property role="TrG5h" value="B S c Computer science with Artifical Intelligence" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVQu" role="2QQfCj">
                        <property role="2QQf2Q" value="3" />
                        <property role="TrG5h" value="B S c Compuer science with a year abroad" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVQv" role="2QQfCj">
                        <property role="2QQf2Q" value="4" />
                        <property role="TrG5h" value="B S c Computer science with a year in Industry" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQw" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQs" resolve="B S c Computer Science" />
                        <node concept="2QQpPZ" id="55qojgQtVQx" role="2QP_zp" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQy" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQt" resolve="B S c Computer science with Artifical Intelligence" />
                        <node concept="2QQpPZ" id="55qojgQtVQz" role="2QP_zp" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQ$" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQv" resolve="B S c Computer science with a year in Industry" />
                        <node concept="2QQpPZ" id="55qojgQtVQ_" role="2QP_zp" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVQA" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQu" resolve="B S c Compuer science with a year abroad" />
                        <node concept="2QQpPZ" id="55qojgQtVQB" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVVV" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQ7" resolve="Engineering Biomedical" />
                    <node concept="2QQfCi" id="55qojgQtVWY" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVX1" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVX3" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVX1" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVX7" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVXa" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQ8" resolve="Geography" />
                    <node concept="2QQfCi" id="55qojgQtVXK" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVXN" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVXP" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVXN" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVXT" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVXW" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQ9" resolve="History" />
                    <node concept="2QQfCi" id="55qojgQtVYB" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVYE" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVYG" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVYE" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVYK" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVYN" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQa" resolve="Law" />
                    <node concept="2QQfCi" id="55qojgQtVZv" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVZy" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVZ$" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVZy" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVZC" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVZF" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQb" resolve="Mathematics" />
                    <node concept="2QQfCi" id="55qojgQtW0s" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtW0v" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtW0x" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtW0v" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtW0_" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtW0C" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQc" resolve="Physics" />
                    <node concept="2QQfCi" id="55qojgQtW1y" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtW1_" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtW1B" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtW1_" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtW1F" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtW1I" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQd" resolve="Social Sciences" />
                    <node concept="2QQfCi" id="55qojgQtW2D" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtW2G" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtW2I" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtW2G" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtW2M" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtW2P" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtW3P" resolve="Back to previous menu" />
                    <node concept="2QQpPZ" id="55qojgQtW40" role="2QP_zp" />
                  </node>
                </node>
              </node>
              <node concept="2QQfCl" id="55qojgQtW63" role="2QQfCH">
                <property role="2p1wJ0" value=" ,       , you are in the health and life sciences subjects menu     ," />
                <ref role="2QQfCg" node="55qojgQtVQ1" resolve="Health and Life sciences subjects" />
                <node concept="2QQfCi" id="55qojgQtW7q" role="2QP_zp">
                  <node concept="2QQfCq" id="55qojgQtW7t" role="2QQfCj">
                    <property role="2QQf2Q" value="*" />
                    <property role="TrG5h" value="Back to previous menu" />
                  </node>
                  <node concept="2QQfCl" id="55qojgQtW7v" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtW7t" resolve="Back to previous menu" />
                    <node concept="2QQpPZ" id="55qojgQtW7z" role="2QP_zp" />
                  </node>
                </node>
              </node>
              <node concept="2QQfCl" id="55qojgQtW7A" role="2QQfCH">
                <ref role="2QQfCg" node="55qojgQtWah" resolve="Back to previous menu" />
                <node concept="2QQpPZ" id="55qojgQtW8V" role="2QP_zp" />
              </node>
            </node>
          </node>
          <node concept="2QQfCl" id="55qojgQtVQG" role="2QQfCH">
            <ref role="2QQfCg" node="55qojgQtVPX" resolve="Back to previous menu" />
            <node concept="2QQpPZ" id="55qojgQtVQH" role="2QP_zp" />
          </node>
        </node>
      </node>
      <node concept="2QQfCl" id="55qojgQtVQI" role="2QQfCH">
        <property role="2p1wJ0" value=",    ,You are in the postgraduate courses menu. Listen to the available courses     ,. " />
        <ref role="2QQfCg" node="55qojgQtVP$" resolve="Postgraduate courses" />
        <node concept="2QQfCi" id="55qojgQtVQJ" role="2QP_zp">
          <node concept="2QQfCq" id="55qojgQtVQK" role="2QQfCj">
            <property role="2QQf2Q" value="1" />
            <property role="TrG5h" value="Postgraduate subject area" />
          </node>
          <node concept="2QQfCq" id="55qojgQtVQL" role="2QQfCj">
            <property role="2QQf2Q" value="*" />
            <property role="TrG5h" value="Back to previous menu" />
          </node>
          <node concept="2QQfCl" id="55qojgQtVQM" role="2QQfCH">
            <property role="2p1wJ0" value=",    ,you are in the postgraduate subject menu    ,." />
            <ref role="2QQfCg" node="55qojgQtVQK" resolve="Postgraduate subject area" />
            <node concept="2QQfCi" id="55qojgQtVQN" role="2QP_zp">
              <node concept="2QQfCq" id="55qojgQtVQO" role="2QQfCj">
                <property role="2QQf2Q" value="1" />
                <property role="TrG5h" value="Arts and Sciences subjects" />
              </node>
              <node concept="2QQfCq" id="55qojgQtVQP" role="2QQfCj">
                <property role="2QQf2Q" value="2" />
                <property role="TrG5h" value="Health and Life Sciences subjects" />
              </node>
              <node concept="2QQfCq" id="55qojgQtVQQ" role="2QQfCj">
                <property role="2QQf2Q" value="*" />
                <property role="TrG5h" value="Back to previous menu" />
              </node>
              <node concept="2QQfCl" id="55qojgQtVQR" role="2QQfCH">
                <property role="2p1wJ0" value=",    ,you are in the postgradaute Arts and science subjects menu    ,." />
                <ref role="2QQfCg" node="55qojgQtVQO" resolve="Arts and Sciences subjects" />
                <node concept="2QQfCi" id="55qojgQtVQS" role="2QP_zp">
                  <node concept="2QQfCq" id="55qojgQtVQT" role="2QQfCj">
                    <property role="2QQf2Q" value="1" />
                    <property role="TrG5h" value="Informatics" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQU" role="2QQfCj">
                    <property role="2QQf2Q" value="2" />
                    <property role="TrG5h" value="Music" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQV" role="2QQfCj">
                    <property role="2QQf2Q" value="3" />
                    <property role="TrG5h" value="War studies" />
                  </node>
                  <node concept="2QQfCq" id="55qojgQtVQW" role="2QQfCj">
                    <property role="2QQf2Q" value="*" />
                    <property role="TrG5h" value="Back to previous menu" />
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVQX" role="2QQfCH">
                    <property role="2p1wJ0" value=",    ,You are in the Informatics subject menu. Listen to the available courses     ,. " />
                    <ref role="2QQfCg" node="55qojgQtVQT" resolve="Informatics" />
                    <node concept="2QQfCi" id="55qojgQtVQY" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVQZ" role="2QQfCj">
                        <property role="2QQf2Q" value="1" />
                        <property role="TrG5h" value="M S c Advanced Computing" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR0" role="2QQfCj">
                        <property role="2QQf2Q" value="2" />
                        <property role="TrG5h" value="M S c Advanced cyber security" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR1" role="2QQfCj">
                        <property role="2QQf2Q" value="3" />
                        <property role="TrG5h" value="M S c Advanced Software Engineering" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR2" role="2QQfCj">
                        <property role="2QQf2Q" value="4" />
                        <property role="TrG5h" value="M S c Artificial Intelligence" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR3" role="2QQfCj">
                        <property role="2QQf2Q" value="5" />
                        <property role="TrG5h" value="M S c Computational finance" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR4" role="2QQfCj">
                        <property role="2QQf2Q" value="6" />
                        <property role="TrG5h" value="M S c Cyber security" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR5" role="2QQfCj">
                        <property role="2QQf2Q" value="7" />
                        <property role="TrG5h" value="M S c Data Science" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR6" role="2QQfCj">
                        <property role="2QQf2Q" value="8" />
                        <property role="TrG5h" value="M S c Urban Informatics" />
                      </node>
                      <node concept="2QQfCq" id="55qojgQtVR7" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVR8" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVQZ" resolve="M S c Advanced Computing" />
                        <node concept="2QQfCi" id="55qojgQtVR9" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRa" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRb" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRa" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRc" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRd" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR1" resolve="M S c Advanced Software Engineering" />
                        <node concept="2QQfCi" id="55qojgQtVRe" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRf" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRg" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRf" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRh" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRi" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR0" resolve="M S c Advanced cyber security" />
                        <node concept="2QQfCi" id="55qojgQtVRj" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRk" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRl" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRk" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRm" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRn" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR2" resolve="M S c Artificial Intelligence" />
                        <node concept="2QQfCi" id="55qojgQtVRo" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRp" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRq" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRp" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRr" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRs" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR3" resolve="M S c Computational finance" />
                        <node concept="2QQfCi" id="55qojgQtVRt" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRu" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRv" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRu" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRw" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRx" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR4" resolve="M S c Cyber security" />
                        <node concept="2QQfCi" id="55qojgQtVRy" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRz" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVR$" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRz" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVR_" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRA" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR5" resolve="M S c Data Science" />
                        <node concept="2QQfCi" id="55qojgQtVRB" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRC" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRD" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRC" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRE" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRF" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR6" resolve="M S c Urban Informatics" />
                        <node concept="2QQfCi" id="55qojgQtVRG" role="2QP_zp">
                          <node concept="2QQfCq" id="55qojgQtVRH" role="2QQfCj">
                            <property role="2QQf2Q" value="*" />
                            <property role="TrG5h" value="Back to previous menu" />
                          </node>
                          <node concept="2QQfCl" id="55qojgQtVRI" role="2QQfCH">
                            <ref role="2QQfCg" node="55qojgQtVRH" resolve="Back to previous menu" />
                            <node concept="2QQpPZ" id="55qojgQtVRJ" role="2QP_zp" />
                          </node>
                        </node>
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRK" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVR7" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVRL" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVRM" role="2QQfCH">
                    <property role="2p1wJ0" value=",    ,You are in the Music subject menu. Listen to the available courses     ,. " />
                    <ref role="2QQfCg" node="55qojgQtVQU" resolve="Music" />
                    <node concept="2QQfCi" id="55qojgQtVRN" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVRO" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRP" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVRO" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVRQ" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVRR" role="2QQfCH">
                    <property role="2p1wJ0" value=",    ,You are in the war studies subject menu. Listen to the available courses     ,. " />
                    <ref role="2QQfCg" node="55qojgQtVQV" resolve="War studies" />
                    <node concept="2QQfCi" id="55qojgQtVRS" role="2QP_zp">
                      <node concept="2QQfCq" id="55qojgQtVRT" role="2QQfCj">
                        <property role="2QQf2Q" value="*" />
                        <property role="TrG5h" value="Back to previous menu" />
                      </node>
                      <node concept="2QQfCl" id="55qojgQtVRU" role="2QQfCH">
                        <ref role="2QQfCg" node="55qojgQtVRT" resolve="Back to previous menu" />
                        <node concept="2QQpPZ" id="55qojgQtVRV" role="2QP_zp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2QQfCl" id="55qojgQtVRW" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtVQW" resolve="Back to previous menu" />
                    <node concept="2QQpPZ" id="55qojgQtVRX" role="2QP_zp" />
                  </node>
                </node>
              </node>
              <node concept="2QQfCl" id="55qojgQtWbs" role="2QQfCH">
                <property role="2p1wJ0" value=",      , you are in the Health and Life Sciences subjects menu    ," />
                <ref role="2QQfCg" node="55qojgQtVQP" resolve="Health and Life Sciences subjects" />
                <node concept="2QQfCi" id="55qojgQtWcB" role="2QP_zp">
                  <node concept="2QQfCq" id="55qojgQtWcE" role="2QQfCj">
                    <property role="2QQf2Q" value="*" />
                    <property role="TrG5h" value="Back to previous menu" />
                  </node>
                  <node concept="2QQfCl" id="55qojgQtWcG" role="2QQfCH">
                    <ref role="2QQfCg" node="55qojgQtWcE" resolve="Back to previous menu" />
                    <node concept="2QQpPZ" id="55qojgQtWcK" role="2QP_zp" />
                  </node>
                </node>
              </node>
              <node concept="2QQfCl" id="55qojgQtWcN" role="2QQfCH">
                <ref role="2QQfCg" node="55qojgQtVQQ" resolve="Back to previous menu" />
                <node concept="2QQpPZ" id="55qojgQtWe3" role="2QP_zp" />
              </node>
            </node>
          </node>
          <node concept="2QQfCl" id="55qojgQtVS0" role="2QQfCH">
            <property role="2p1wJ0" value="going back to previous menu" />
            <ref role="2QQfCg" node="55qojgQtVQL" resolve="Back to previous menu" />
            <node concept="2QQpPZ" id="55qojgQtVS1" role="2QP_zp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2QQfCv" id="55qojgQvjGL">
    <property role="TrG5h" value="Test Demo" />
    <property role="14ErED" value="I" />
    <node concept="2QQfCi" id="55qojgQvjGM" role="2QQfCC" />
  </node>
</model>

