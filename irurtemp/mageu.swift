let day = 28  // Example day within the month
let startDayOfWeek = 1  // Assuming Monday as the start of the week (adjust as needed)
let daysInMonth = 31  // Example total days in the month

if ((day + startDayOfWeek - 1) % 7 == 0 || day == daysInMonth) {
    print("This day is either the last day of the week or the last day of the month.")
    // Perform actions specific to the condition
}
