package Lucky38.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.closures.behavior.FunctionMethodDeclaration_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.ClassifierMember_BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.baseLanguage.behavior.ClassifierMember_Behavior;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.scopes.MembersPopulatingContext;

public class NewFunc_BehaviorDescriptor extends FunctionMethodDeclaration_BehaviorDescriptor implements ClassifierMember_BehaviorDescriptor {
  public NewFunc_BehaviorDescriptor() {
  }

  public boolean virtual_canBeInterfaceMember_2949815620938109095(SConcept thisConcept) {
    return ClassifierMember_Behavior.virtual_canBeInterfaceMember_2949815620938109095(thisConcept);
  }

  public boolean virtual_isStatic_7405920559687241224(SNode thisNode) {
    return ClassifierMember_Behavior.virtual_isStatic_7405920559687241224(thisNode);
  }

  public boolean virtual_isStatic_8986964027630462944(SNode thisNode) {
    return ClassifierMember_Behavior.virtual_isStatic_8986964027630462944(thisNode);
  }

  public boolean virtual_isVisible_6145907390641297352(SNode thisNode, SNode contextClassifierType, SNode contextNode) {
    return ClassifierMember_Behavior.virtual_isVisible_6145907390641297352(thisNode, contextClassifierType, contextNode);
  }

  public boolean virtual_isVisible_8083692786967482069(SNode thisNode, SNode contextClassifier, SNode contextNode) {
    return ClassifierMember_Behavior.virtual_isVisible_8083692786967482069(thisNode, contextClassifier, contextNode);
  }

  public boolean virtual_needsEmptyLineAfter_641490355014298838(SNode thisNode) {
    return ClassifierMember_Behavior.virtual_needsEmptyLineAfter_641490355014298838(thisNode);
  }

  public boolean virtual_needsEmptyLineBefore_641490355014296733(SNode thisNode) {
    return ClassifierMember_Behavior.virtual_needsEmptyLineBefore_641490355014296733(thisNode);
  }

  public void virtual_populateMember_7405920559687254644(SNode thisNode, MembersPopulatingContext context, SNode classifier) {
    ClassifierMember_Behavior.virtual_populateMember_7405920559687254644(thisNode, context, classifier);
  }

  @Override
  public String getConceptFqName() {
    return "Lucky38.structure.NewFunc";
  }
}
