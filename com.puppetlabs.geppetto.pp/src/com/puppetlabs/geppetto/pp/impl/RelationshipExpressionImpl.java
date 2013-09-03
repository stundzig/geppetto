/**
 * Copyright (c) 2013 Puppet Labs, Inc. and other contributors, as listed below.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 * 
 * Contributors:
 *   Puppet Labs
 */
package org.cloudsmith.geppetto.pp.impl;

import org.cloudsmith.geppetto.pp.PPPackage;
import org.cloudsmith.geppetto.pp.RelationshipExpression;
import org.eclipse.emf.ecore.EClass;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Relationship Expression</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * </p>
 * 
 * @generated
 */
public class RelationshipExpressionImpl extends BinaryOpExpressionImpl implements RelationshipExpression {
	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * 
	 * @generated
	 */
	protected RelationshipExpressionImpl() {
		super();
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * 
	 * @generated
	 */
	@Override
	protected EClass eStaticClass() {
		return PPPackage.Literals.RELATIONSHIP_EXPRESSION;
	}

} // RelationshipExpressionImpl