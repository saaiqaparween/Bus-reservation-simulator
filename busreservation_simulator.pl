seats = ["Available"] * 20

def display_seats():
    print("\n--- Seat Status ---")
    for i in range(20):
        print(f"Seat {i+1}: {seats[i]}")
    print("-------------------\n")

def book_seat():
    seat_num = int(input("Enter seat number to book (1-20): "))
    if seat_num < 1 or seat_num > 20:
        print("Invalid seat number!")
    elif seats[seat_num - 1] == "Booked":
        print("Seat already booked!")
    else:
        seats[seat_num - 1] = "Booked"
        print("Seat {seat_num} booked successfully!")

def cancel_booking():
    seat_num = int(input("Enter seat number to cancel (1-20): "))
    if seat_num < 1 or seat_num > 20:
        print("Invalid seat number!")
    elif seats[seat_num - 1] == "Available":
        print("Seat is not booked yet!")
    else:
        seats[seat_num - 1] = "Available"
        print("Seat {seat_num} booking cancelled!")

def main():
    while True:
        print("""
========= Bus Reservation System =========
1. Display Seats
2. Book a Seat
3. Cancel a Booking
4. Exit
==========================================
""")

        choice = input("Enter your choice: ")

        if choice == "1":
            display_seats()
        elif choice == "2":
            book_seat()
        elif choice == "3":
            cancel_booking()
        elif choice == "4":
            print("Thank you for using the system!")
            break
        else:
            print("Invalid choice! Try again.")

# Run the program
main()
