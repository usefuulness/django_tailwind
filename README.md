# Django + Tailwind CSS Cookiecutter

This is a Django project template that includes Tailwind CSS for styling and hot CSS reloading. It's a great starting point for web development projects that require a modern and responsive user interface.

## Features

- **Django**: A high-level Python web framework.
- **Tailwind CSS**: A utility-first CSS framework for quickly building custom designs.
- **Hot CSS Reloading**: Automatically refreshes the CSS without the need to manually reload the page.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Python 3.x
- pip
- [npm](https://www.npmjs.com/)

## Installation

1. Clone this repository:

   ```bash
   cookiecutter https://github.com/usefuulness/django_tailwind.git
   cd your-project
   ```
(or run the build.sh script)

2. Create a virtual environment:

   ```bash
   python -m venv venv
   ```

3. Activate the virtual environment:

   - On Windows:

     ```bash
     venv\Scripts\activate
     ```

   - On macOS and Linux:

     ```bash
     source venv/bin/activate
     ```

4. Install Python dependencies:

   ```bash
   pip install -r requirements.txt
   ```

5. Install JavaScript dependencies:

   ```bash
   npm install
   ```

6. Run the development server:

   ```bash
   python manage.py runserver
   ```

7. Open your web browser and navigate to `http://localhost:8000/` to see the project in action.

## Hot CSS Reloading

This project includes a script (`reload_css.sh`) for hot reloading CSS during development. To use it, follow these steps:

1. Open a terminal and navigate to the project directory.

2. Run the `reload_css.sh` script:

   ```bash
   ./reload_css.sh
   ```

3. Start making changes to your CSS files (usually found in the `static/css/` directory).

4. The CSS changes will be automatically applied without the need to manually reload the page.

## Usage

- Customize the Django application as needed.
- Modify the Tailwind CSS styles in the `static/css/` directory.
- Add your templates and views.

## Deployment

To deploy this project to a production server, please follow best practices for securing your Django application, including using a production-ready database and web server.

## Contributing

If you'd like to contribute to this project, please fork the repository and create a pull request. We welcome contributions!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- This project was created with [Cookiecutter](https://github.com/cookiecutter/cookiecutter).
