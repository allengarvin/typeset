\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Donna curtese, e bella"
    folio = "Antonio Molino"
    composer = "Pietro Taglia (fl.1550-1565)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Donna curtese (tenore)"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    shorttitle = "donna_curtese"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-taglia-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-taglia--donna_curtese"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVIII
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-taglia--donna_curtese"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXVIII 
        >>
        \addlyrics { \tenoreLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

