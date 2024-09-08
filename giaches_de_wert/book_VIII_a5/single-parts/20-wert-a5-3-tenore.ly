\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Vener, ch'un giorno avea"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Vener, ch'un giorno avea (tenore)"

    % Unchanging:
    originallyset = "1914-12-01"
    lastupdated = "1914-12-01"
    shorttitle = "vener_chun_giorno_avea"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-wert--vener_chun_giorno_avea"
    \bookOutputSuffix "--4-tenore--tr8_clef"
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
    \bookOutputName "20-wert--vener_chun_giorno_avea"
    \bookOutputSuffix "--4-tenore--al_clef"
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

