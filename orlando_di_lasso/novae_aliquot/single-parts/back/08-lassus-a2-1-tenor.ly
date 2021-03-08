\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sancti mei"
    folio = "Antiphon from the Feast of All Saints"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Sancti mei (tenor)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-sancti_mei.ly"
    
\book {
    \bookOutputName "08-sancti_mei"
    \bookOutputSuffix "--1-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII 
        >>
        \addlyrics { \tenorLyricsVIII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "08-sancti_mei"
    \bookOutputSuffix "--1-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVIII 
        >>
        \addlyrics { \tenorLyricsVIII }
     %   \include "../include/layout-parts.ly"
    }
}

