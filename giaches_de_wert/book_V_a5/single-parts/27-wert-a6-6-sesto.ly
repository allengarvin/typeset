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
    title = "Queste non son più lacrime"
    composer = "Giaches de Wert (1535-1596)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso } Canto XXIII ottava 126 }
    source = \markup { \italic{ Il quinto libro de madrigali } (Venice, 1571) }

    % Things that change per part:
    partname = "Sesta (part 5 of 6)"
    instrument = "Queste non son più lacrime (sesta)"

    % Unchanging:
    originallyset = "2013-09-18"
    originallyset = "2013-09-18"
    lastupdated = "2013-09-18"
    shorttitle = "queste_non_son_pie_lagrime"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "27-wert--queste_non_son_pie_lagrime"
    \bookOutputSuffix "--5-sesta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestaXXVII
        >>
        \addlyrics { \sestaLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-wert--queste_non_son_pie_lagrime"
    \bookOutputSuffix "--5-sesta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestaXXVII
        >>
        \addlyrics { \sestaLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
