#  ---
# |>s |
# |s@s|
# | C |
#  ---

description "You feel slime on all sides, you're surrounded!"
tip "Call warrior.bind!(direction) to bind an enemy to keep him from attacking. Bound enemies look like capitves."

time_bonus 50
size 3, 3
stairs 0, 0

warrior 1, 1, :east do |u|
  u.add_abilities :bind!
end

unit :sludge, 1, 0, :west
unit :captive, 1, 2, :west
unit :sludge, 0, 1, :west
unit :sludge, 2, 1, :west