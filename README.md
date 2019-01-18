# Biznitos

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

#Postgres setup assumption

    Postgress test server setup with:

      *user: postgres
      *password:postgres

#whats functional

 *database relations users & csvs(primary key references user_id )
 *setup user template accessible through "/users" , eg. localhost:4000/users. no links yet added to directly work with.
 *users can be added, deleted, edited
 *user passwords are simple plaintext at the moment. library to hash passwords before saving to be added as well as session control and authorization access.

 #not yet implemented
    *CSV file upload after signup
    *Display user information from database


Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
