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
    partname = "Canto (part 1 of 5)"
    instrument = "Vener, ch'un giorno avea (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXX
        >>
        \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
