################################################################################
#
# python-pyqtgraph
#
################################################################################

PYTHON_PYQTGRAPH_VERSION = 0.12.4
PYTHON_PYQTGRAPH_SOURCE = pyqtgraph-$(PYTHON_PYQTGRAPH_VERSION).tar.gz
PYTHON_PYQTGRAPH_SITE = https://files.pythonhosted.org/packages/76/b8/06b2ce771794639f5fa82bff9e5859d9dc5ca3e5e1639c0af52728c9f6f1
PYTHON_PYQTGRAPH_SETUP_TYPE = setuptools
PYTHON_PYQTGRAPH_LICENSE = MIT
PYTHON_PYQTGRAPH_LICENSE_FILES = LICENSE.txt pyqtgraph/util/colorama/LICENSE.txt pyqtgraph/metaarray/license.txt

$(eval $(python-package))
