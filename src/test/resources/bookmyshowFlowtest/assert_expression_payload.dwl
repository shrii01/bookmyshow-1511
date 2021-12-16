%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Ticket": {
    "TicketDetails": {
      "message": {
        "cinema": "Inox",
        "screen": "Screen 1",
        "movie": "ABCD",
        "schedule": null,
        "NumberOfTickets": "3",
        "movieId": "2",
        "TotalPrice": "600"
      }
    }
  }
})