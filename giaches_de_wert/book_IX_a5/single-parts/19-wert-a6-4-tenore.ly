\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Un bacio solo"
    instrument = "Un bacio solo (tenore)"
    folio = "Giovanni Battista Guarini (1536-1612)" 

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Un bacio solo (tenore)"

    % Unchanging:
    originallyset = "2018-09-09"
    lastupdated = "2018-09-09"
    shorttitle = "un_bacio_solo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a6-madrigal.ly"

\book {
    \bookOutputName "19-wert--un_bacio_solo"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-wert--un_bacio_solo"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-wert--un_bacio_solo"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
