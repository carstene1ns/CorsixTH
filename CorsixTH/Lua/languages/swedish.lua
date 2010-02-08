--[[ Copyright (c) 2010 Manuel "Roujin" Wolf

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

Language("swedish", "sv", "swe")
Inherit("english")
Inherit("original_strings", 5)

-- override
object.reception_desk = "Reception"
-- TODO? Any more original strings that are off in swedish translation?

-- new strings
menu_options_game_speed.pause = "  PAUSA"

menu_debug = {
  transparent_walls           = utf8 "  TRANSPARENTA VÄGGAR",
  limit_camera                = utf8 "  BEGRÄNSA KAMERAN",
  disable_salary_raise        = utf8 "  STÄNG AV LÖNEÖKNINGAR",
  make_debug_patient          = "  SKAPA DEBUGPATIENT",
  spawn_patient               = "  GENERERA VANLIG PATIENT",
  make_adviser_talk           = utf8 "  LÅT RÅDGIVAREN PRATA",
  show_watch                  = "  VISA KLOCKA",
  place_objects               = "  PLACERA OBJEKT",
  map_overlay                 = utf8 "  KARTÖVERSIKT",
  sprite_viewer               = "  GRAFIKVISARE",
}
menu_debug_overlay = {
  none                        = "  INGET",
  flags                       = "  FLAGGOR",
  byte_0_1                    = "  BYTE 0 & 1",
  byte_floor                  = "  BYTE GOLV",
  byte_n_wall                 = utf8 "  BYTE N VÄGG",
  byte_w_wall                 = utf8 "  BYTE W VÄGG",
  byte_5                      = "  BYTE 5",
  byte_6                      = "  BYTE 6",
  byte_7                      = "  BYTE 7",
  parcel                      = "  TOMT",
}

adviser.room_forbidden_non_reachable_parts = utf8 "Rummet kan inte placeras här eftersom delar av sjukhuset då blir oåtkomliga."