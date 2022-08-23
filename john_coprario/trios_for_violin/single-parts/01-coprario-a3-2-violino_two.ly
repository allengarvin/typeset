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
    instrument = "Fantasia suite 1 for 2 violins:  (violino II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_suite_1_for_2_violins"
    shortcomp = "coprario"
    folio = "VdGS no. 1 (Charteris no. C109)"

    % Things that change per part:
    partname = "Violino II (part 2 of 3)"
    instrument = "Fantasia suite 1 for 2 violins:  (violino II)"

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
    \bookOutputSuffix "--2-violino_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoTwoI
        >>
        \header {
            piece = "Fantazia"
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoTwoII
        >>
        \header {
            piece = "Almaine"
        }
    }
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoTwoIII
        >>
        \header {
            piece = "Galliard"
        }
    }
}
