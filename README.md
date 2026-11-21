# Karkain Database SDK

> **Status:** Foundation established (Phase B/D) — first implementation slice in progress (Phase E).

The **Karkain Database SDK** is an independent public Karkain package that
establishes the engineering foundation for native Karkain database access and
begins the first working product: connect to a supported database, execute
parameterized queries, perform CRUD operations, execute a transaction and
retrieve results.

## Module boundaries

- core
- connection
- pool
- query
- prepared
- transaction
- results
- schema
- migration
- errors
- drivers
- adapters

## Initial adapter targets

SQLite, PostgreSQL and MySQL, subject to verified Karkain native integration
capabilities.

## First working product

Connect to a supported database, execute parameterized queries, perform CRUD
operations, execute a transaction and retrieve results.

## Compiler compatibility

- Minimum supported compiler: Karkain v1.2.0.
- Compatibility target: Karkain v1.2.x.
- Database adapter status is subject to verified Karkain native integration
  capabilities (std.db SQL-text engine, Phase 125A).

## Quick start

```bash
karkain run examples/hello.kark
karkain check src/connection.kark
karkain test tests
```

## License

MIT — see [LICENSE](LICENSE).
