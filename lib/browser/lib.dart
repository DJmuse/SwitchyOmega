/*!
 * Copyright (C) 2012-2013, The SwitchyOmega Authors. Please see the AUTHORS file
 * for details.
 *
 * This file is part of SwitchyOmega.
 *
 * SwitchyOmega is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * SwitchyOmega is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with SwitchyOmega.  If not, see <http://www.gnu.org/licenses/>.
 */
library switchy_browser;

import 'dart:async';
import 'dart:core';
import 'package:json/json.dart' as JSON;
import 'package:crypto/crypto.dart';
import 'package:web_ui/web_ui.dart';
import 'package:switchyomega/lang/lib.dart';
import 'package:switchyomega/profile/lib.dart';
import 'package:switchyomega/condition/lib.dart';

part 'browser.dart';
part 'switchy_options.dart';
part 'upgrade.dart';