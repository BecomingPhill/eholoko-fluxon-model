# Ehokolo Fluxon Model Wiki

This directory contains the MkDocs-based wiki for the Ehokolo Fluxon Model repository.

## Quick Start

### Prerequisites
- Python 3.8+
- Virtual environment (recommended)

### Installation
```bash
# Create virtual environment
python3 -m venv wiki-env
source wiki-env/bin/activate

# Install dependencies
pip install mkdocs mkdocs-material mkdocs-mermaid2-plugin
```

### Running Locally
```bash
# Start development server
mkdocs serve --dev-addr=127.0.0.1:8000

# View wiki at http://127.0.0.1:8000
```

### Building Static Site
```bash
# Build static site
mkdocs build

# Output will be in site/ directory
```

## Structure

- `mkdocs.yml` - MkDocs configuration
- `docs/` - Wiki content (Markdown files)
- `site/` - Generated static site (after build)

## Content Organization

- **Home**: Overview and introduction
- **Theory**: Core mathematical framework and principles
- **Densities**: Detailed exploration of N1-N8 density states
- **Research Areas**: Organized by density and research area
- **Papers**: Comprehensive paper index and abstracts
- **Tools**: Computational tools and utilities
- **Collaboration**: Guidelines for contributors

## Customization

### Theme
Uses Material theme with custom configuration:
- Dark/light mode toggle
- Responsive design
- Search functionality
- Navigation features

### Plugins
- **Search**: Built-in search functionality
- **Mermaid**: Diagram support
- **Material Extensions**: Additional Material theme features

## Deployment

### GitHub Pages
```bash
# Deploy to GitHub Pages
mkdocs gh-deploy
```

### Other Hosting
```bash
# Build static site
mkdocs build

# Upload site/ directory to your hosting provider
```

## Contributing

1. Edit Markdown files in `docs/` directory
2. Test locally with `mkdocs serve`
3. Submit pull request with changes
4. Changes will be reviewed and merged

## License

Same dual licensing as main repository:
- **Code**: GNU General Public License v3
- **Content**: Creative Commons BY-NC-ND 4.0
