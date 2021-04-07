package Lang_IVR.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Objects;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class CheckDialPadInput_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckDialPadInput_NonTypesystemRule() {
  }
  public void applyRule(final SNode addNewCategory, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (isNotEmptyString(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs))) {
      if ((Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "1")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "2")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "3")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "4")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "5")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "6")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "7")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "8")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "9")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "*")) || (Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "+")) || Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "#") || Objects.equals(SPropertyOperations.getString(addNewCategory, PROPS.InputKey$DmEs), "0")) {
      } else {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(addNewCategory, "Invalid Dialpad Number. Valid numbers are 0 ~ 9, * and #", "r:883ed43f-b821-4541-878e-1c26ac000d73(Lang_IVR.typesystem)", "4006054146230504440", null, errorTarget);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AddNewCategory$n8;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty InputKey$DmEs = MetaAdapterFactory.getProperty(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d6L, 0x4c2e6accfaf69a7aL, "InputKey");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AddNewCategory$n8 = MetaAdapterFactory.getConcept(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d6L, "Lang_IVR.structure.AddNewCategory");
  }
}