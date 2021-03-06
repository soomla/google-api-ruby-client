# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/script_v1/service.rb'
require 'google/apis/script_v1/classes.rb'
require 'google/apis/script_v1/representations.rb'

module Google
  module Apis
    # Google Apps Script Execution API
    #
    # Executes Google Apps Script projects.
    #
    # @see https://developers.google.com/apps-script/execution/rest/v1/scripts/run
    module ScriptV1
      VERSION = 'V1'
      REVISION = '20170705'

      # View your email address
      AUTH_USERINFO_EMAIL = 'https://www.googleapis.com/auth/userinfo.email'

      # Manage your calendars
      CALENDAR_FEEDS = 'https://www.google.com/calendar/feeds'

      # View and manage your Google Groups
      AUTH_GROUPS = 'https://www.googleapis.com/auth/groups'

      # View and manage forms that this application has been installed in
      AUTH_FORMS_CURRENTONLY = 'https://www.googleapis.com/auth/forms.currentonly'

      # View and manage the files in your Google Drive
      AUTH_DRIVE = 'https://www.googleapis.com/auth/drive'

      # View and manage the provisioning of users on your domain
      AUTH_ADMIN_DIRECTORY_USER = 'https://www.googleapis.com/auth/admin.directory.user'

      # View and manage the provisioning of groups on your domain
      AUTH_ADMIN_DIRECTORY_GROUP = 'https://www.googleapis.com/auth/admin.directory.group'

      # Read, send, delete, and manage your email
      AUTH_SCOPE = 'https://mail.google.com/'

      # View and manage your spreadsheets in Google Drive
      AUTH_SPREADSHEETS = 'https://www.googleapis.com/auth/spreadsheets'

      # View and manage your forms in Google Drive
      AUTH_FORMS = 'https://www.googleapis.com/auth/forms'

      # Manage your contacts
      M8_FEEDS = 'https://www.google.com/m8/feeds'
    end
  end
end
