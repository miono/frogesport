###########################################################################
### Frogesport                                                          ###
###########################################################################
###
#
#    Copyright 2011-2014 Zmegolaz <zmegolaz@kaizoku.se>
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
###

############################################################
###                    Configuration                     ###
############################################################

# Edit these to match your MySQL settings
variable mysql_user "frogesport"
variable mysql_pass "secret"
variable mysql_host "localhost"
variable mysql_dbname "frogesport"

# Channel the bot is used in, this has to be correct to be able to start the quiz
variable running_chan "#channel"

# Bot ID. Used when multiple bots are run with the same database, make sure each bot has it's own unique ID. Any number between 0 and 99999 can be used.
variable i_bot_id "1"

# Should we save all correct answers?
variable save_answers "yes"

# Set authentication method
# 1: Check if the user is op in the running channel and if the user is class 0 in the database
# 2: Check if the user is op in the running channel and is in the configured list of admins
# 3: Check if the user is op in the admin channel
variable auth_method "2"

# Bot admins, separated by space. Only needed if auth_method is set to 2
variable admins "your-nick"
# Channel with the bot admins. Only needed if auth_method is set to 3
variable admin_chan "#channel-admin"

# Time between questions, in seconds
variable s_question_time "10"
# Time between each clue, in seconds
variable s_clue_time "10"
# Time users have to answer the question, in seconds
variable s_time_answer "30"
# The bot may tell people how long time behind the winner they were, for how long should it collect nicks?
# Enter in seconds, and has to be lower than s_question_time. Set to 0 to disable this feature.
variable s_close_behind "3"
# Time the user has to wait between answering a question in two different channels, in seconds.
variable s_channel_switch_time "240"

# How many percent of each word in the answer the clue should display, number of letters are rounded up.
# You can have multiple percentages here (in the same quotation marks) to give multiple clues.
variable clue_percent "30 60"

# Set this to 1 if the bot should give the answers if no user answered correctly
variable give_answer "0"

# At which level should users be allowed to cast spells?
variable spell_level "5"
# Cost of the spells
variable cost_steal "50"
variable cost_give "50"
variable cost_answer "50"
variable cost_setvoice "10"
variable cost_prevanswer "20"
# How many points should be stolen or given?
variable steal_points "5"
variable give_points "5"
# How many points should !punish and !reward take/give?
variable rewpun_points "5"

# How many reports nad recommended questions should be shown in PM?
# Be careful, to high and the bot'll be too busy pasting reports and won't answer other commands
# A web interface to check all is preferred
variable reports_show "7"
variable recommend_show "7"

# Who should be able to queue specific questions?
# 0: Nobody.
# 1: Admins (see auth_method above.)
# 2: OPs and admins.
# 3: Voiced users, OPs and admins.
# 4: Anyone.
variable queueques_who 0

# How many questions should be allowed to be in the queue?
variable queueques_num 30
# Where should we search for the keywords?
# 1: Category column.
# 2: Question column.
# 3: Both category and question columns.
variable queueques_searchwhere 1

# How many seconds has to pass between each ping command?
variable s_pinginterval "10"

# Text color:
variable color_text "00"
# Text background color.
variable color_background "01"
# Color of users nicks.
variable color_nick "09"
# Color of classes.
variable color_class "08"
# Color of answers.
variable color_answer "04"
# Color of numbers in stats.
variable color_statsnumber "04"

# Colors:
#00 white
#01 black
#02 blue (navy)
#03 green
#04 red
#05 brown (maroon)
#06 purple
#07 orange (olive)
#08 yellow
#09 light green (lime)
#10 teal (a green/blue cyan)
#11 light cyan (cyan) (aqua)
#12 light blue (royal)
#13 pink (light purple) (fuchsia)
#14 grey
#15 light grey (silver)

