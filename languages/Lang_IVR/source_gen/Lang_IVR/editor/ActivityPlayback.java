package Lang_IVR.editor;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.editor.runtime.cells.CellIdManager;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ActivityPlayback {
  private static final Logger LOG = LogManager.getLogger(ActivityPlayback.class);

  /*package*/ static AbstractCellAction createAction_CLICK(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        LoggingRuntime.logMsgView(Level.INFO, "Clicked", ActivityPlayback.class, null, null);
        if (Objects.equals(SPropertyOperations.getString(node, PROPS.playback$yze8), "Choose from..")) {
          SPropertyOperations.assign(node, PROPS.playback$yze8, " ");
          SelectionUtil.selectNode(editorContext, node);
          SelectionUtil.selectCell(editorContext, node, "*" + CellIdManager.createPropertyId("playback"));
        }
      }

    };
  }

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    CellAction originalDelete = editorCell.getAction(CellActionType.DELETE);
    CellAction originalBackspace = editorCell.getAction(CellActionType.BACKSPACE);

    // set actions that were actually defined 
    setDefinedCellActions(editorCell, node, context);

    // If we set a DELETE action but no BACKSPACE action, 
    // use the DELETE action for BACKSPACE as well. 
    CellAction delete = editorCell.getAction(CellActionType.DELETE);
    CellAction backspace = editorCell.getAction(CellActionType.BACKSPACE);
    if (delete != originalDelete && backspace == originalBackspace) {
      editorCell.setAction(CellActionType.BACKSPACE, delete);
    }
    if (delete != originalDelete) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OB);
    }
    if (backspace != originalBackspace) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_BACKSPACE_SET, OB);
    }
  }

  private static final Object OB = new Object();

  public static void setDefinedCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    // set cell actions from all imported action maps 

    // set cell actions defined directly in this action map 
    editorCell.setAction(CellActionType.CLICK, createAction_CLICK(node));
  }

  public static void setDefinedCellActionsOfType(EditorCell editorCell, SNode node, EditorContext context, CellActionType actionType) {

    // set cell action(s) of the given type from imported action maps 

    // set cell action of the given type defined directly in this action map 
    if (Objects.equals(actionType, CellActionType.CLICK)) {
      editorCell.setAction(actionType, createAction_CLICK(node));
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty playback$yze8 = MetaAdapterFactory.getProperty(0x124f7f4fc7fa46ceL, 0x85780272621cca38L, 0x4c2e6accfaf690d9L, 0x55973a27cc9131e7L, "playback");
  }
}