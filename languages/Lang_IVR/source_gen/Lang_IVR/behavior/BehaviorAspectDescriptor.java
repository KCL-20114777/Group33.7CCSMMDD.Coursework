package Lang_IVR.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myIncludeActivities__BehaviorDescriptor = new IncludeActivities__BehaviorDescriptor();
  private final BHDescriptor myMenuList__BehaviorDescriptor = new MenuList__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myIncludeActivities__BehaviorDescriptor;
      case 1:
        return myMenuList__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d9L), MetaIdFactory.conceptId(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690deL)).seal();
}
