\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tua per precata dulcisona"
    subtitle = "Secunda pars"

    % Things that change per part:
    partname = "Tenor (part 6 of 7)"
    instrument = "Tua per precata dulcisona (tenor)"

    % Unchanging:
    originallyset = "2016-07-09"
    lastupdated = "2016-07-09"
    shorttitle = "tua_per_precata_dulcisona"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a7-motet.ly"
    
\book {
    \bookOutputName "30-willaert--tua_per_precata_dulcisona"
    \bookOutputSuffix "--6-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose c d 
            \tenorXXX
        >>
        \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-willaert--tua_per_precata_dulcisona"
    \bookOutputSuffix "--6-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose c d 
            \tenorXXX 
        >>
        \addlyrics { \tenorLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

