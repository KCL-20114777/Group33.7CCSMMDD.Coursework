package Lang_IVR.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class CheckMultipleActivitesOneEvent_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckMultipleActivitesOneEvent_NonTypesystemRule() {
  }
  public void applyRule(final SNode menuList, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {

    Iterable<SNode> Activities = SLinkOperations.getChildren(menuList, LINKS.Activities$Yn5V);

    for (final SNode currentActivity : Sequence.fromIterable(Activities)) {

      if (Sequence.fromIterable(Activities).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return !(Objects.equals(it, currentActivity)) && Objects.equals(SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.Dial_Label$YlIg), PROPS.InputKey$DmEs), SPropertyOperations.getString(SLinkOperations.getTarget(currentActivity, LINKS.Dial_Label$YlIg), PROPS.InputKey$DmEs));
        }
      })) {

        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(currentActivity, "Duplicate Activity: This activity has already been defined.", "r:883ed43f-b821-4541-878e-1c26ac000d73(Lang_IVR.typesystem)", "4006054146229775532", null, errorTarget);
        }

      }

    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.MenuList$_b;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Activities$Yn5V = MetaAdapterFactory.getContainmentLink(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690deL, 0x4c2e6accfaf690e1L, "Activities");
    /*package*/ static final SReferenceLink Dial_Label$YlIg = MetaAdapterFactory.getReferenceLink(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d9L, 0x4c2e6accfaf690dcL, "Dial_Label");
  }

  private static final class PROPS {
    /*package*/ static final SProperty InputKey$DmEs = MetaAdapterFactory.getProperty(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d6L, 0x4c2e6accfaf69a7aL, "InputKey");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MenuList$_b = MetaAdapterFactory.getConcept(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690deL, "Lang_IVR.structure.MenuList");
  }
}
