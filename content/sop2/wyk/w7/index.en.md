---
title: "Lec7. Network programming"
date: 2022-02-03T19:24:24+01:00
draft: false
---

## Scope
  
### Basic content

  - Client-server model.
      - Concurrent and iterative server types. Communication type vs server type.
      - Stateful services. Stateful and stateless servers.
  - Peer to peer (P2P) models. Pros and coms of P2P as compared to the client-server model.
  - Service quality criteria.
  - Handling multiple communication channels
      - blocking I/O + threads or sub-processes.
      - Synchronous I/O multiplexing - `select()`, `pselect()`

### Auxiliary content

  - Non-blocking I/O.
  - SIGIO and I/O
  - Running servers

## Reference

1.  Slides: [Inet\_3en.pdf]({{< resource "Inet_3en_4.pdf" >}})

