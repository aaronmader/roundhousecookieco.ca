# Round House Cookie Co Website

This repository contains the source code for the Round House Cookie Co website. The site is built using Jekyll and GitHub Pages.

## Local Development Setup

The local development environment is set up using three automated scripts that handle different phases of the setup process:

### 1. Initial Environment Setup

Run the initialization script to set up your development environment:

```bash
./initialize.sh
```

This script will:
- Update package lists
- Install Ruby and required development tools (build-essential, zlib1g-dev)
- Install Jekyll and Bundler gems
- Make other scripts executable

### 2. Installing/Updating Dependencies

After initialization or when pulling new changes, run the build script:

```bash
./build.sh
```

To pull latest changes and update dependencies in one step:

```bash
./build.sh --pull
```

### 3. Starting the Local Server

Start the Jekyll development server:

```bash
./start.sh
```

The site will be available at `http://localhost:4000`. The server will automatically detect and regenerate content when you make changes to the markdown files.

## Development Workflow

1. Make sure your environment is set up by running `./initialize.sh` (first time only)
2. Update dependencies with `./build.sh`
3. Start the local server with `./start.sh`
4. Make your changes to the markdown (*.md) files
5. Preview changes at `http://localhost:4000`
6. Verify that CSS files are properly included in the `_site` directory after building

## Theme and Styling

This site uses Jekyll themes for styling. Do not add direct HTML styling unless specifically required, as Jekyll handles the conversion and styling through its theme system. The theme configuration can be found in `_config.yml`.

## Need Help?

If you encounter any issues:
1. Ensure all dependencies are up to date by running `./build.sh`
2. Check the Jekyll server output for any error messages
3. Verify that all required gems are properly installed
4. Make sure you're using the correct Ruby version
