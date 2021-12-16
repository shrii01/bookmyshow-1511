{
  "headers": {},
  "attachments": {},
  "body": do {
    ns soap http://schemas.xmlsoap.org/soap/envelope
    ---
    {
      soap#"Ticket": {
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
    }
  }
}