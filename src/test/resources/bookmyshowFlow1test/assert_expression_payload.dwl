%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "title": "ABCD",
    "format": "3d",
    "runtime": 200,
    "releaseMonth": 5,
    "releaseDay": 3,
    "releaseYear": 2020
  },
  {
    "title": "EFGH",
    "format": "3d",
    "runtime": 200,
    "releaseMonth": 8,
    "releaseDay": 7,
    "releaseYear": 2021
  }
])