package Lang_IVR.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AddNewCategory = 0;
  public static final int Back = 1;
  public static final int Command = 2;
  public static final int DialPadTemplate = 3;
  public static final int DoAct = 4;
  public static final int IncludeActivities = 5;
  public static final int MenuList = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x124f7f4fc7fa46ceL, 0x85780272621cca38L);
    builder.put(0x4c2e6accfaf690d6L, AddNewCategory);
    builder.put(0x4c2e6accfaf7f7b3L, Back);
    builder.put(0x4c2e6accfaf7f815L, Command);
    builder.put(0x4c2e6accfaf690d3L, DialPadTemplate);
    builder.put(0x4c2e6accfaf7f94cL, DoAct);
    builder.put(0x4c2e6accfaf690d9L, IncludeActivities);
    builder.put(0x4c2e6accfaf690deL, MenuList);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}