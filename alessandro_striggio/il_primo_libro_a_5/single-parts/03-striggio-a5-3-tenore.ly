\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Invidioso Amor del mio bel stato"
    folio = "Giulio Nuvoloni (died c.1567)"


    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Invidioso Amor  (tenore)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "invidioso_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-striggio--invidioso_amor"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-striggio--invidioso_amor"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

