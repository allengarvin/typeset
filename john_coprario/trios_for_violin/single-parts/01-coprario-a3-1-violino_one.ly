\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia suite 1 for 2 violins"
    subtitle = ""
    instrument = "Fantasia suite 1 for 2 violins:  (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_suite_1_for_2_violins"
    shortcomp = "coprario"
    folio = "VdGS no. 1 (Charteris no. C109)"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"
    instrument = "Fantasia suite 1 for 2 violins:  (violino I)"

    % Unchanging:
    lastupdated = "2022-08-21"
    originallyset = "2022-08-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-coprario-a3-fantasia.ly"
\include "../parts/02-coprario-a3-almaine.ly"
\include "../parts/03-coprario-a3-galliard.ly"

\book {
    \bookOutputName "01-coprario--fantasia_suite_1_for_2_violins-"
    \bookOutputSuffix "--1-violino_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneI
        >>
        \header {
            piece = "Fantazia"
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneII
        >>
        \header {
            piece = "Almaine"
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneIII
        >>
        \header {
            piece = "Galliard"
        }
    }
}
