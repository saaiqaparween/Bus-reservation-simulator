# Bus-reservation-simulator
It is a simple program that allows users to view available seats, book seats, cancel bookings, and display the final seating layout of a bus.The project helps beginners understand user interaction, data handling, and logical decision-making through a practical, real-life application.
# features 
- View available seats
  
- Book a seat
  
- Cancel a seat reservation
  
- Display Seating layout

- basic billing/ ticket generation

  # tools used
  - python
  - vs code
  - github
  - arrays
  - loops
  - conditional statement
 
    # steps to install & run the project
  1. Install python
 
  2. Download the project file

     bus_reservation.py

  3. Open terminal in the project folder
 
  4. run the program using:

     python bus_reservation.py

   # instruction for testing
  perform the following test cases to verify system behaviour:

  Test case 1: Booking a seat

  - Input: seat number(e.g.,5)
 
  - Expected: seat successfully booked
 
   Test case 2: Booking an already booked seat

  - Input: same seat again
 
  - Expected: Error message "Seat already booked"
 
   Test case 3: Cancel a reservation

    - Book a seat - cancel it
   
    - Expected: seat becomes available again
   
   Test case 4: Invalid seat number

      - Input: number outside range
     
      - Expected: "Invalid seat number"
     
    Test case 5: Display seating layout

      - Expected: shows all seats with booked/ available status
