Title: "DemolishRefund"
Author: "ÆthyrSurfer"
Version: V(0, 1, 0)
Description: "Refund the cost of the demolished structure."

OnStructureDemolish: (block, player) =>
  print "OnStructureDemolish works!"
  print block
  print player
  # refund the cost of the block to the player
