# This file is part of piptik
# 
# piptik is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# suprps is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

PIPTIK_CHAR="└┄ max ┄"

msgs_eza=(
  "Remember, 'ls -lah' shows hidden and detailed info."
  "Try 'ls --group-directories-first' to see dirs on top."
  "Use colors to distinguish file types easily."
)

msgs_cd=(
  "Pro tip: use 'cd -' to jump back to previous dir."
  "Don't forget 'pushd' and 'popd' for directory stacks."
  "Tab completion works great here, don’t forget it."
)

msgs_cat=(
  "Reading is the first step to mastering."
  "Try 'less' for long files, more comfy than cat."
  "Beware of binary files with cat, it can mess up your terminal."
)

msgs_error=(
  "Oops, the last command failed. Check what you typed."
  "Command didn't succeed, maybe wrong options?"
  "Error detected: read the message and try again."
  "Heads up: something went wrong with the last command."
)

quotes=(
  "The terminal never lies."
  "Minimalism is a mindset, not a config file."
  "A good shell script solves problems before you notice them."
  "Sometimes the best GUI is no GUI."
  "Clean dotfiles, clean mind."
  "Every keystroke is a choice."
  "Reboot only when you must—trust the uptime."
  "Logs remember what you try to forget."
  "The fewer the dependencies, the cleaner the soul."
  "A well-named alias is worth a hundred commands."
  "Let the prompt reflect your state of mind."
  "Keyboard over mouse. Always."
  "Sometimes the error is the feature."
  "Don’t automate until you understand it by hand."
  "Your config says more than your resume."
  "If it’s not reproducible, it doesn’t exist."
  "There’s elegance in a one-liner."
  "The system is quiet when it’s doing what it should."
  "Read the manpage, not the forum."
  "Clean code needs no comments—just context."
  "A shell is a mirror."
  "Break things. Then learn how to fix them."
  "Every strange bug is a lesson in disguise."
  "The more you strip away, the clearer it gets."
  "Tools come and go. Habits remain."
  "A tiling window manager is a philosophy."
  "The best tweaks are invisible."
  "Keyboard macros are silent poetry."
  "Write scripts you won’t hate tomorrow."
  "If your config doesn’t spark joy, delete it."
  "There’s no shame in \`printf\` debugging."
  "Use what works. Change what doesn’t."
  "Your system reflects your priorities."
  "Simplicity scales better than hacks."
  "Learn it once. Script it forever."
  "Redundancy is a form of respect."
  "Backups are love letters to your future self."
  "A package manager is only as smart as its user."
  "Less noise, more signal."
  "Knowing how it breaks is as important as knowing how it works."
  "Write as if someone else will read it—especially if it's you."
  "Terminal colors matter more than you admit."
  "You don’t need more RAM. You need fewer distractions."
  "Sometimes uptime is just denial."
  "The best tool is the one that disappears."
  "System messages are just whispers from the OS."
  "Being stuck means you're learning."
  "A script a day keeps the repetition away."
  "Efficiency isn’t speed—it’s clarity."
  "Don’t fear the CLI. It’s where truth lives."
)

ascii_art="
                 ⣠⣴⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣰⣿⣗⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⢋⣾⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣸⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⣰⣿⠇⣾⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀ ⡿⢸⣿⡇⠀⠀⠀⠀⠀⠀ ⣿⡿⢱⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀ ⣯⢸⣿⡅⠀⠀⠀⠀⠀⠀ ⣿⡇⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢻⣷⣹⣇⠀⠀⠀⠀⠀⠀⠀⣿⣕⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠻⣧⢻⡄⠀⠀⠀⠀⠀⠀⢿⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠙⣷⣷⠀⠀⣀⣤⣤⣤⣽⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⢟⣷⣿⣿⣿⣿⣿⣿⠻⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢰⢿⣿⣿⣿⣿⣿⣿⣿⡧⣟⡟⡡⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢿⣦⣿⣿⣿⡫⣟⣯⢷⢫⣫⢞⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⠑⢇⣗⣵⣹⣹⣶⠿⡟⠕⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
            ⢇⣶⣶⡟
"
