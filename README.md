<a name="readme-top"></a>

### <div align="center"><a href="https://github.com/Benawi"><img src="https://github.com/Benawi/Benawi/assets/21217148/de823737-5f7f-4de8-b62e-3fe88c238eab"/></a>

 </div> 
<div align="center">🛰Set up a "Hello world" project as one app with Webpack🚀</div>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
   <!--  - [Live Demo](#live-demo)
    - [Walkthrough](#Walkthrough) -->
- [💻 Getting Started](#getting-started)
  <!-- - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests) -->
  <!-- - [Deployment](#triangular_flag_on_post-deployment) -->
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)

- [📝 License](#license)

# 📖 Set up a "Hello world" project with two apps <a name="about-project"></a>
This repository includes files with Ruby on Rails that can be used to display hellow world message:
- Ruby files
- Rails files
- Ruby linters file
- [Front end PR](https://github.com/Benawi/hello-react-front-end/pull/1)
## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>
  <ul>
     <li>
      <a href="https://www.ruby-lang.org/en/">
      <img align="center" width="19" height="auto" src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Ruby_logo.svg/198px-Ruby_logo.svg.png?20101129171534" alt="ruby logo" />
      Ruby
      </a>
    </li>
    <li>
      <a href="https://rubyonrails.org/">
      <img align="center" width="19" height="auto" src="./rails-red-logo.svg" alt="ruby logo" />
      Rails
      </a>
    </li>
    <li>
      <a href="https://www.postgresql.org/">
      <img align="center" width="19" height="auto" src="https://wiki.postgresql.org/images/3/30/PostgreSQL_logo.3colors.120x120.png" alt="postgreSQL logo" />
      PostgreSQL
      </a>
    </li>
      
  </ul>
  
</ul>

## 🔑 Key Features <a name="key-features"></a>

### Hello Rails- React [Requirements](https://github.com/microverseinc/curriculum-rails/blob/main/connect-frontend-frameworks/rails_react_webpack.md)

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

<p align="right">(<a href="#readme-top">back to top</a>)</p>
## 💻 Getting Started <a name="getting-started"></a>

### Prerequisites

In order to run this project you need:

- [Ruby](https://www.ruby-lang.org/en/) installed and running. To get more information, read the [installation instructions](https://github.com/microverseinc/curriculum-ruby/blob/main/simple-ruby/articles/ruby_installation_instructions.md).
- You should be able to use [IRB](https://en.wikipedia.org/wiki/Ruby_(programming_language)#Features).
- First of all make sure you have both `Ruby` & `Rails` installed in your machine
 (else You can install `Rails` just with this simple command  ```gem install rails```)
### Setup

Clone this repository to your desired folder:

```
  git clone https://github.com/benawi/hello-rails-back-end.git
  cd hello-rails-back-end
```

### Install

Install project dependencies with:

```
  bundle install
```
### Run locally
 - Then go to the right folder 
```
$ cd hello-rails-back-end
```
```
$ bundle
```
and run to install npm package
```
$ npm install
```

make sure the database is up and running.
```
$ rails db:create
```
When you will add migration file then, you can add command like
```
$ rails db:migrate
```
Run this command line to add some dummy data
```
$ rails db:seed
```

 - Finaly run `rails s` and visit http://localhost:3000/  in your browser!

### Run Tests <a name="run-tests"></a>

Go to your gemfile and add the RSpec gem in the development, test group:

 ```
 group:development, :test do  
  gem 'rspec-rails'
 end
 ```
Then in your terminal run the command:

 ```
  $ bundle install
 ```
To set up RSpec in your app and create the Spec folder run:

 ```
  $ rails generate rspec:install
 ```
  To run Request specs locally you need just to run the following command in your terminal :
 ```
 $ rspec spec/
 $ rspec spec/ --format documentation 
 ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>
## 👥 Authors <a name="authors"></a>

### 👤 Habtamu Alemayehu

- GitHub: [Benawi](https://github.com/Benawi)
- Linkdin: [Habtamu](https://www.linkedin.com/in/habtamualemayehu/)

## 🔭 Future Features <a name="future-features"></a>
- Inhance the project by adding additional parameters 🚀
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, [issues](https://github.com/Benawi/Hello-Rails/issues), and feature requests are welcome!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

Give me ⭐️ If you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- I  thank the Microverse program for giving us this great chance.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
