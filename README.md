# Flutter Boilerplate

A Flutter project boilerplate with a structured project architecture and common features pre-configured for quick start development.

## Features

- **Clean Architecture:** Follows a clean architecture pattern for separation of concerns and maintainability.
- **Dependency Injection:** Utilizes dependency injection for managing dependencies and testability.
- **Internationalization:** Provides support for multi-language localization using Flutter's internationalization package.
- **Theming:** Includes light and dark theme configurations with easy customization.
- **State Management:** Includes examples using both Provider and BLoC state management approaches.
- **Networking:** Integrated Dio for easy and efficient network requests handling.
- **Database:** Setup for local database using SQLite or other preferred database packages.
- **Navigation:** Configured routing for easy navigation between screens.
- **Widgets:** Includes a variety of reusable widgets for common UI components.
- **Utilities:** Includes utility classes for common functionalities like logging and encryption.
- **Environment Config:** Supports different environment configurations (dev, staging, production).

## Getting Started

### 1. Clone the repository

```sh
git clone https://github.com/risheekmittal/my_flutter_boilerplate.git
```

### 2. Navigate to the project directory

```sh
cd my_flutter_boilerplate
```

### 3. Install dependencies

```sh
flutter pub get
```

### 4. Start developing

Use the provided boilerplate code as a foundation for your Flutter project. Customize and expand upon it to suit your needs.

### 5. Customize themes and configurations

- Modify the `lib/core/theme/theme.dart`, `lib/core/theme/dark_theme.dart`, and `lib/core/theme/light_theme.dart` files to customize the app's theme.
- Update the environment configurations in the `lib/core/env/` directory for dev, staging, and production environments.

### 6. Add routes and screens

- Define your app's routes in the `lib/presentation/routes.dart` file.
- Create screens and widgets in the `lib/presentation/screens/` and `lib/presentation/widgets/` directories, respectively.

### 7. Add business logic and state management

- Use either the BLoC or Provider state management approach provided in the `lib/presentation/bloc/` and `lib/presentation/providers/` directories.
- Customize the `lib/app_bloc.dart` and `lib/app_provider.dart` files to fit your application's requirements.

### 8. Customize data handling

- Implement data sources, models, and repositories in the `lib/data/` directory.
- Use Dio or other networking packages for API calls in the `lib/data/datasources/remote/` directory.
- Implement local data storage using SQLite or other preferred database packages in the `lib/data/datasources/local/` directory.

### 9. Add localization

- Define localized strings in the `lib/l10n/intl_en.arb` file.
- Use the `intl` package to localize your app's UI.

### 10. Run the app

```sh
flutter run
```

### 11. Contribute back

If you find bugs or want to contribute, feel free to open a pull request on GitHub.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
