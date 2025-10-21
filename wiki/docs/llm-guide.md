# LLM Navigation Guide

This page is specifically designed to help Large Language Models (LLMs) understand and navigate the Ehokolo Fluxon Model repository structure.

## Repository Overview

**Repository Name**: ehokolo-fluxon-model  
**Owner**: BecomingPhill  
**Type**: Research repository with dual licensing  
**Main Language**: Python (computational), LaTeX (papers), Markdown (documentation)

## Core Theory

The Ehokolo Fluxon Model (EFM) is a theoretical physics framework that proposes:
- All physical phenomena emerge from scalar motion interactions
- 8 harmonic density states govern different physical scales
- Single unified equation describes all physical phenomena
- Gravity emerges from field dynamics rather than spacetime curvature

## Repository Structure

### Root Directory Structure
```
ehokolo-fluxon-model/
├── README.md                    # Main repository overview
├── LICENSE                      # GPL-3.0 for code
├── LICENSE-CC-BY-NC-ND         # CC BY-NC-ND for papers
├── hypothesis-papers/           # Theoretical foundation papers
├── research/                    # Active research by density
├── llm-sessions/               # AI collaboration sessions
├── tools/                      # Computational and organization tools
└── wiki/                       # MkDocs-based documentation
```

### Density-Based Organization

The repository is organized around 8 harmonic density states:

#### N1 (S/T) - Space over Time
- **Path**: `hypothesis-papers/n1-st/`, `research/n1-st/`
- **Phenomena**: Cosmology, astrophysics, gravitational physics
- **Scale**: Megaparsecs, billions of years
- **Key Topics**: Large-scale structure, black holes, gravitational waves

#### N2 (T/S) - Time over Space  
- **Path**: `hypothesis-papers/n2-ts/`, `research/n2-ts/`
- **Phenomena**: Quantum mechanics, particle physics, nuclear physics
- **Scale**: Femtometers, femtoseconds
- **Key Topics**: Quantum measurement, mass generation, force unification

#### N3 (S=T) - Space equals Time
- **Path**: `hypothesis-papers/n3-st/`, `research/n3-st/`
- **Phenomena**: Electromagnetic, atomic, chemical, biological
- **Scale**: Angstroms, picoseconds
- **Key Topics**: Maxwell's equations, atomic structure, consciousness

#### N4-N8 - Future Densities
- **Path**: `hypothesis-papers/n4-n8/`
- **Status**: Unexplored, theoretical only
- **Purpose**: Future research directions

### Research Directory Structure

Each research area follows this pattern:
```
research/[density]/[topic]/
├── notebooks/          # Jupyter notebooks (.ipynb)
├── papers/            # LaTeX source files (.tex)
├── pdf/               # Compiled papers (.pdf)
├── media/             # Generated figures (.png, .jpg)
└── README.md          # Area-specific documentation
```

### Key File Types

#### Papers and Documentation
- **LaTeX Files**: `.tex` - Source files for research papers
- **PDF Files**: `.pdf` - Compiled research papers
- **Markdown**: `.md` - Documentation and README files

#### Computational Files
- **Jupyter Notebooks**: `.ipynb` - Interactive simulations and analysis
- **Python Scripts**: `.py` - Computational tools and utilities
- **Data Files**: Various formats for research data

#### Media Files
- **Images**: `.png`, `.jpg` - Generated plots and visualizations
- **Text Files**: `.txt` - Data and configuration files

## Mathematical Framework

### Core Equation
The Ehokolo Fluxon Field φ satisfies:
```
∂²φ/∂t² - c²∇²φ + m²φ + gφ³ + ηφ⁵ + αφ(∂φ/∂t)∇φ + δ(∂φ/∂t)²φ + γφ - βcos(ωnt)φ = 8πGkφ²
```

### Key Parameters
- **m**: Mass parameter (density-dependent)
- **g**: Cubic coupling constant
- **η**: Quintic coupling constant
- **α**: Convective coupling
- **δ**: Kinetic coupling
- **γ**: Linear potential
- **β**: Driving amplitude
- **ωn**: Harmonic frequency
- **k**: Gravitational coupling

### Density-Specific Values
- **N1**: Very small parameters, cosmological scale
- **N2**: Moderate parameters, quantum scale  
- **N3**: Large parameters, atomic scale

## Research Workflow

1. **Hypothesis Development**: Start with `hypothesis-papers/`
2. **LLM Collaboration**: Use `llm-sessions/` for AI-assisted research
3. **Computational Validation**: Develop notebooks in `research/[density]/[topic]/notebooks/`
4. **Paper Generation**: Create LaTeX papers in `research/[density]/[topic]/papers/`
5. **Publication**: Compile PDFs in `research/[density]/[topic]/pdf/`

## Key Research Areas

### Density Science
- **Path**: `research/density-science/`
- **Focus**: Mathematical framework validation
- **Key Papers**: Harmonic densities, scaling analysis

### Cosmology (N1)
- **Path**: `research/n1-st/cosmology/`
- **Focus**: Large-scale structure formation
- **Key Topics**: CMB analysis, Hubble tension, dark energy

### Quantum Mechanics (N2)
- **Path**: `research/n2-ts/quantum/`
- **Focus**: Measurement theory, decoherence
- **Key Topics**: Wavefunction collapse, entanglement

### Electromagnetic Physics (N3)
- **Path**: `research/n3-st/electromagnetic/`
- **Focus**: Maxwell's equations derivation
- **Key Topics**: Field dynamics, wave propagation

## Tools and Utilities

### Computational Tools
- **Path**: `tools/`
- **Purpose**: Research organization and computational utilities
- **Key Files**: `density-classifier.py`, `research-organizer.py`

### LLM Sessions
- **Path**: `llm-sessions/`
- **Purpose**: AI collaboration transcripts
- **Structure**: Organized by AI platform (google-ai-studio, grok)

## Licensing Information

### Dual Licensing Structure
- **Code & Simulations**: GNU General Public License v3
- **Papers & Documentation**: Creative Commons BY-NC-ND 4.0

### Usage Rights
- **Academic Use**: ✅ Allowed for research and education
- **Commercial Use**: ❌ Requires explicit permission
- **Modification**: ❌ Derivative works not permitted for papers

## Navigation Tips for LLMs

### File Discovery
1. **Start with README.md** in each directory for context
2. **Look for .md files** for documentation and explanations
3. **Check .ipynb files** for computational examples
4. **Review .tex files** for detailed mathematical derivations

### Content Understanding
1. **Density Context**: Always consider which density state (N1-N8) applies
2. **Scale Awareness**: Understand the physical scales involved
3. **Mathematical Rigor**: Look for equations and parameter definitions
4. **Cross-References**: Follow links between related research areas

### Research Context
1. **Hypothesis First**: Understand theoretical foundations before applications
2. **Computational Validation**: Look for numerical simulations and results
3. **Empirical Testing**: Find comparisons with observational data
4. **Future Directions**: Check N4-N8 areas for unexplored possibilities

## Common File Patterns

### Paper Naming Convention
- Format: `[Topic] - [Subtitle] v[Version].[Subversion].pdf`
- Example: `Ehokolon Harmonic Densities - Robust Validation v3.pdf`

### Directory Naming
- Use lowercase with hyphens: `density-science`, `n1-st`
- Density codes: `n1-st`, `n2-ts`, `n3-st`, `n4-n8`

### Code Organization
- Python files in `tools/` directory
- Jupyter notebooks in `research/[density]/[topic]/notebooks/`
- Configuration files at directory roots

## Important Notes for LLMs

1. **Non-Standard Structure**: This is not a typical software repository
2. **Research Focus**: Primary content is theoretical physics research
3. **Density Organization**: Everything is organized by physical density states
4. **Dual Licensing**: Different rules apply to code vs. papers
5. **Active Development**: Research is ongoing and evolving
6. **LLM Collaboration**: The repository includes AI-assisted research sessions

## Quick Reference Links

- **Main Theory**: `hypothesis-papers/density science/`
- **Mathematical Framework**: `hypothesis-papers/math framework/`
- **Active Research**: `research/density-science/`
- **Computational Tools**: `tools/`
- **Documentation**: `wiki/docs/`
- **LLM Sessions**: `llm-sessions/`

This structure enables comprehensive exploration of the Ehokolo Fluxon Model while maintaining clear organization for both human researchers and AI systems.
