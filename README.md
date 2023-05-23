# README


# ASK BIG BEN: ChatGPT-Plugin API Rails Application

This is an API-only Rails application that utilizes ChatGPT plugins. It provides an interface for interacting with ChatGPT through HTTP requests, allowing you to ask big ben about members of parliament via big ben sources. Sources will include, register of interests, they work for you, wikipedia, and companies house.

## Prerequisites

Before running the application, ensure that you have the following:

- Ruby 3.0.3
- Rails 7.0.4.3


## Getting Started

1. Clone the repository:

```
git clone [repository_url]
```

2. Install dependencies:

```
bundle install
```

3. Set up the database:

```
rails db:setup
```

4. [Additional setup steps, if any]

## Configuration

To configure the application, you need to provide the necessary environment variables. Create a `.env` file in the root directory of your project and add the following variables:

```
# ChatGPT configuration
CHATGPT_API_KEY=<your_chatgpt_api_key>
CHATGPT_MODEL=<desired_chatgpt_model>
```

Make sure to replace `<your_chatgpt_api_key>` with your actual ChatGPT API key and `<desired_chatgpt_model>` with the model you want to use (e.g., "gpt-3.5-turbo").

## Usage

1. Start the Rails server:

```
rails s
```

2. Make API requests to interact with ChatGPT. The main endpoint is:

```
POST /api/ask_big_ben
```

The response will contain the generated response from ChatGPT.

## Deployment

None yet.

## Contributing

Contributions to this project are welcome. Feel free to open issues or submit pull requests to suggest improvements or report bugs.

## Acknowledgements

Passion project inspired by Paul Farnell

