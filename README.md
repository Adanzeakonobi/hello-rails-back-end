![](https://img.shields.io/badge/Microverse-blueviolet)

# Project Name

> This is a backend for the Hello-world webapp.

> Link to [frontend app](https://github.com/Adanzeakonobi/hello-react-front-end.git)
> Pull request to [Frontend](https://github.com/Adanzeakonobi/hello-react-front-end/pull/1)

## Setup Project

- Open your terminal and navigate to the folder you would like to save the project.

- Type these commands into the terminal:

```
git clone https://github.com/Adanzeakonobi/hello-rails-back-end.git
cd budget-app
bundle install
```

- You will need a `.env` file before you install and run the project. The `.env` file contains environment variables needed to deploy the webpage. There is a commented `.env.example` file you can use as a guide to configure your own. Type the following command into the terminal (or Git Bash, if using Windows) to create your `.env` file:

```
cp .env.example .env
rails secret
```

- Edit file .env

  - Replace the value for the variable DEVISE_JWT_SECRET_KEY with the value returned by the `rails secret` command.
  - Provide values for DATABASE_HOST, DATABASE_USER and DATABASE_PASSWORD

- Type this command into the terminal to reset the database:

```
rails db:reset
```

### Run application

- Type this commands into the terminal:

```
rails server
```

- Open your web browser at [http://127.0.0.1:3000/](http://127.0.0.1:3000/)

### Run tests

- Type these commands into the terminal:

```
rspec spec -f doc lib
```


## Author
👤 **Adaobi Vivian Okoye**

- GitHub: [@githubhandle](https://github.com/adanzeakonobi) 
- Twitter: [@twitterhandle](https://twitter.com/Adaebubemmuta)
- LinkedIn: [LinkedIn](https://linkedin.com/in/okoyeaadaobi)


## 🤝 Contributing
Contributions, issues, and feature requests are welcome!

Feel free to check the [issues](../../issues/) page.


## Show your support
Give a ⭐️ if you like this project!
