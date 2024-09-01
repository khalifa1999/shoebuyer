# shoebuyer

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Project structures 


Models: Define the data structures that match the responses from your Spring Boot backend. For example, you could have a User model that mirrors the MyAppUser from your backend.

Services: This layer can handle the API calls to your backend. You might use a service class to manage authentication, fetching data, or submitting forms. Tools like http or dio can be useful for making HTTP requests.

Screens: Your UI components can be organized here. Each screen might correspond to a specific route or feature in your app (e.g., login, product list, etc.).

Styles: Define your application's themes, colors, and text styles here to maintain a consistent look across all screens.

Utils: Utility functions, like date formatting or shared constants, can be stored here.

Widgets: Reusable UI components can be stored here. If you have custom buttons, input fields, or cards that are used in multiple places, this is a good spot for them.