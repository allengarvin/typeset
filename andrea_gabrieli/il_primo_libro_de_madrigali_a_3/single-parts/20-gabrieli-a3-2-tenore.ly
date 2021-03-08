\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma i venti che portavano"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 26 }

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Ma i venti che portavano (tenore)"

    % Unchanging:
    originallyset = "2014-10-31"
    lastupdated = "2014-10-31"
    shorttitle = "ma_i_venti_che_portavano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "20-gabrieli--ma_i_venti_che_portavano"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXX
        >>
        \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--ma_i_venti_che_portavano"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
        \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--ma_i_venti_che_portavano"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXX 
        >>
        \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

