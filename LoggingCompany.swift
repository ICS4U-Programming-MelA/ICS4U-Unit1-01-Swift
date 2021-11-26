/* Asks the user to enter the cut length of logs, and then tell them how many logs of the cut
 length can fit onto a truck with a load limit of 1100kg. */
let loadLimit: Float = 1100.0
let logWeight: Float = 20.0
print("This program determines how many logs can fit onto a truck with a load limit of 1100kg."
    + " The logs weigh 20kg/m, and they can be cut to 1m, 0.5m, or 0.25m.")
print("Enter the length cut of the logs (m):", terminator: " ")
var userCutLength: String  = readLine() ?? ""
var userCutLengthFloat: Float = Float(userCutLength) ?? 0
var cutLogWeight: Float = logWeight * userCutLengthFloat
var truckLogs: Float = loadLimit / cutLogWeight
print("")
print("The number of \(userCutLength)m logs the truck can carry is: \(truckLogs)")
print("")
