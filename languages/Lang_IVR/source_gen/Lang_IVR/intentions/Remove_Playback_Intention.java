package Lang_IVR.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class Remove_Playback_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public Remove_Playback_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:77154912-b471-49c1-aa28-d892b2d8f4fe(Lang_IVR.intentions)", "6428598319199030283"));
  }
  @Override
  public String getPresentation() {
    return "Remove_Playback";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return isNotEmptyString(SPropertyOperations.getString(node, PROPS.playback$yze8));

  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Remove Speakout Text";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assign(node, PROPS.playback$yze8, "");
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return Remove_Playback_Intention.this;
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty playback$yze8 = MetaAdapterFactory.getProperty(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d9L, 0x55973a27cc9131e7L, "playback");
  }
}