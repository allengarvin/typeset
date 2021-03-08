\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre la donna, anzi la vita mia"
    folio = "Girolamo Muzio (1496-1576)"


    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Mentre la donna  (tenore)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "mentre_la_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-striggio--mentre_la_donna"
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
    \bookOutputName "05-striggio--mentre_la_donna"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreV 
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

