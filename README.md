# README
>This project is a simple kittens API built with rails, working with RESTful controller that renders data. It is possible to test the app on the browser as a  normal website, and to test as Api you should use the IRB in the console, we will give some testing explanations below. 


## Built With
```bash
  Ruby 2.6.3
 ```
 ```bash
   Ruby on Rails 5.2.0
 ```
  ```bash
   Html5
 ```
  ```bash
  PostgresSQL
  ```

## Setup
In the command line follow the commands:

- $ bundle install

- Migrate the database: $ rails db:create and then, $ rails db:migrate

- Simply run server with: $rails server or rails s

- go to the browser and run: http://localhost:3000/

- Register some new kittens

## Test the API:
Run the following commands:

- Make sure the server is running on a console window
- on a different console window run $ IRB
- type: require 'rest-client'
- you will get a 'true' message 
- run: r = RestClient.get("http://localhost:3000/kittens", :accept => :json)
- you will get a RestClient::Responde 200
- run: puts r.body
- you will get the JSON string with all kittens saved on the database
- to request the first kitten saved run: r = RestClient.get("http://localhost:3000/kittens/1", :accept => :json)
- run: puts r.body


## Author:
 👤 **Gonza Javier Mancilla**

- Github: [@gonjavi](https://github.com/gonjavi)
- Linkedin: [@g-javier-mancilla](https://www.linkedin.com/in/g-mancillla)


## Future Updates/Improvements

Add the following characteristics:

- Update user interface


## 🤝 Contributing

Contributions, issues and feature requests are welcome!


## Show your support

Give a ⭐️ if you like this project!


## 📝 License

This project is [MIT](lic.url) licensed.
