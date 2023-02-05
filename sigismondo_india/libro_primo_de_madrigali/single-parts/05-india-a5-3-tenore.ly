\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-04"
    originallyset = "2023-02-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cruda Amarilli"
    subtitle = ""
    instrument = "Cruda Amarilli:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cruda_amarilli"
    shortcomp = "india"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Cruda Amarilli:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-india-a5-madrigal.ly"

\book {
    \bookOutputName "05-india--cruda_amarilli-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-india--cruda_amarilli-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
