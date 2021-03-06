/*
  tasmota_version.h - Version header file for Tasmota

  Copyright (C) 2020  Theo Arends

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef _TASMOTA_VERSION_H_
#define _TASMOTA_VERSION_H_

const uint32_t VERSION = 0x08050001;

// Lowest compatible version
const uint32_t VERSION_COMPATIBLE = 0x07010006;

#define D_MODIFY_AUTHOR "reloxx13"
#define D_MODIFIED_WEBLINK "https://bit.ly/Tasmota-Mod"
#define MOD_VERSION_STRING "mod-1.850.1" // Would be great to have a macro that fills this from VERSION ...

#endif  // _TASMOTA_VERSION_H_
