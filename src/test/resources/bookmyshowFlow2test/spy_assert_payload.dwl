%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "title": "ABCD",
    "id": 1,
    "format": "3d",
    "runtime": 200,
    "show_timing": "11:30",
    "city": "Hyderabad",
    "ticketprice": 200,
    "available_tickets": 32,
    "releaseMonth": 5,
    "releaseDay": 3,
    "releaseYear": 2020
  },
  {
    "title": "ABCD",
    "id": 2,
    "format": "3d",
    "runtime": 200,
    "show_timing": "12:30PM",
    "city": "Hyderabad",
    "ticketprice": 200,
    "available_tickets": 15,
    "releaseMonth": 6,
    "releaseDay": 4,
    "releaseYear": 2021
  }
])