\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Questi ch'indizio fan del mio tormento"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Canto XXIII ottava 127 }

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Questi ch'indizio (tenore)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    shorttitle = "questi_ch_inditio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-striggio-a6-madrigal.ly"
\book {
    \bookOutputName "03-striggio--questi_ch_inditio"
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

\book {
    \bookOutputName "03-striggio--questi_ch_inditio"
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

