# Active Lang

A Flutter language learning application built with Clean Architecture principles.

## 🏗️ Architecture

This project follows Clean Architecture with Domain-Driven Design (DDD) principles:

- **Domain Layer**: Business logic, entities, repositories interfaces
- **Data Layer**: Repository implementations, data sources
- **Presentation Layer**: UI, BLoC state management
- **Core**: Shared utilities, constants, error handling

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (^3.8.1)
- Dart SDK
- Supabase account

### Environment Setup

1. **Create a `.env` file** in the project root:
```bash
cp .env.example .env
```

2. **Add your Supabase credentials** to `.env`:
```env
SUPABASE_URL=your_supabase_project_url
SUPABASE_ANON_KEY=your_supabase_anon_key
SUPABASE_SERVICE_ROLE_KEY=your_supabase_service_role_key
```

3. **Install dependencies**:
```bash
flutter pub get
```

4. **Generate code** (for Freezed, JSON serialization):
```bash
flutter packages pub run build_runner build
```

5. **Run the app**:
```bash
flutter run
```

## 📁 Project Structure

```
lib/
├── core/           # Shared components and utilities
│   ├── constants/  # App constants
│   ├── errors/     # Error handling (Failures)
│   └── usecases/   # Base use case interface
├── features/       # Feature-based modules
│   ├── authentication/
│   ├── review/
│   └── sentence/
├── config/         # Configuration files
└── shared/         # Shared components
```

## 🛠️ Technologies Used

- **Flutter**: UI framework
- **BLoC**: State management
- **Freezed**: Immutable data classes
- **Dartz**: Functional programming
- **Supabase**: Backend services
- **Shared Preferences**: Local storage

## 🔧 Development

### Code Generation

Run this command whenever you modify Freezed classes:
```bash
flutter packages pub run build_runner build
```

### Testing

```bash
flutter test
```

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.
