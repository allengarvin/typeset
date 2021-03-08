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
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Vener, ch'un giorno avea (alto)"

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
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXX
        >>
        \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-wert--vener_chun_giorno_avea"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
        \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
#(set-global-staff-size 16.9)
\book {
    \bookOutputName "20-wert--vener_chun_giorno_avea"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXX
        >>
        \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
