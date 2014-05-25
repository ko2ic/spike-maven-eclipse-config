spike-maven-eclipse-config
==========================

This is a Sample Project that make Eclipse configuration file with maven.


# Checkstyle
Checkstyle

    ${eclipse.workspace}/.metadata/.plugins/net.sf.eclipsecs.core/checkstyle-config.xml

# Java Code Style
Java > Code Style

    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.jdt.ui.prefs

# Save Action
Java > Editor > Save Actions

    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.jdt.ui.prefs

# General Editors
general > editors  >　text editor

    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.ui.editors.prefs

# To be related to xml
XML
    
    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.wst.xml.core.prefs

# To be related to Web(CSS,html,jsp) 
Web 

    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.wst.css.core.prefs
    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.wst.html.core.prefs
    ${eclipse.workspace}/.metadata/.plugins/org.eclipse.core.runtime/.settings/org.eclipse.jst.jsp.core.prefs

# Configuration of the project-specific
It can be overrided, when put file to follow path.

    <Project>/.settings/

ex)
Setting the character code of the project    
properteis > Resource

    <Project>/.settings/org.eclipse.core.resources.prefs

# That could not be successfully
Java >　Complier >　Errors/Warning

    <Project>\.settings\org.eclipse.jdt.core.prefs
    
Eclipse did not recognize even to make file.
