\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna cinta di ferro"
    subtitle = ""
    instrument = "Donna cinta di ferro:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_cinta_di_ferro"
    shortcomp = "gabrieli"
    folio = "Orsatto Giustinian (1538-1603)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Donna cinta di ferro:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--donna_cinta_di_ferro-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-gabrieli--donna_cinta_di_ferro-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
