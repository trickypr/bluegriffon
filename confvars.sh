#! /bin/sh
# ***** BEGIN LICENSE BLOCK *****
# Version: MPL 1.1/GPL 2.0/LGPL 2.1
#
# The contents of this file are subject to the Mozilla Public License Version
# 1.1 (the "License"); you may not use this file except in compliance with
# the License. You may obtain a copy of the License at
# http://www.mozilla.org/MPL/
#
# Software distributed under the License is distributed on an "AS IS" basis,
# WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
# for the specific language governing rights and limitations under the
# License.
#
# The Original Code is Mozilla Build System
#
# The Initial Developer of the Original Code is
# Ben Turner <mozilla@songbirdnest.com>
#
# Portions created by the Initial Developer are Copyright (C) 2007
# the Initial Developer. All Rights Reserved.
#
# Contributor(s):
#
# Alternatively, the contents of this file may be used under the terms of
# either the GNU General Public License Version 2 or later (the "GPL"), or
# the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
# in which case the provisions of the GPL or the LGPL are applicable instead
# of those above. If you wish to allow use of your version of this file only
# under the terms of either the GPL or the LGPL, and not to allow others to
# use your version of this file under the terms of the MPL, indicate your
# decision by deleting the provisions above and replace them with the notice
# and other provisions required by the GPL or the LGPL. If you do not delete
# the provisions above, a recipient may use your version of this file under
# the terms of any one of the MPL, the GPL or the LGPL.
#
# ***** END LICENSE BLOCK *****

MOZ_APP_VENDOR=Disruptive\ Innovations\ SARL

echo ""
echo "Confvars loaded"
echo "==============="
echo ""

MOZ_APP_NAME=bluegriffon
MOZ_APP_DISPLAYNAME=BlueGriffon
MOZ_APP_BASENAME=BlueGriffon

#MOZ_ENABLE_LIBXUL=1
MOZ_NO_XPCOM_OBSOLETE=1
MOZ_UPDATER=1
MOZ_INSTALLER=1
MOZ_STANDALONE_COMPOSER=1
MOZ_NO_ACTIVEX_SUPPORT=1
MOZ_ACTIVEX_SCRIPTING_SUPPORT=
MOZ_JAVAXPCOM=
MOZ_CRASHREPORTER=

MOZ_APP_STATIC_INI=1
MOZ_CHROME_FILE_FORMAT=jar

MOZ_APP_VERSION_TXT=${_topsrcdir}/$MOZ_BUILD_APP/config/version.txt
MOZ_APP_VERSION=$(cat $MOZ_APP_VERSION_TXT)

MOZ_APP_CODENAME_TXT=${_topsrcdir}/$MOZ_BUILD_APP/config/codename.txt
MOZ_APP_CODENAME=$(cat $MOZ_APP_CODENAME_TXT)

MOZ_APP_ID=bluegriffon@bluegriffon.com

MOZ_DEVTOOLS=all
