\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Dormendo un giorno a baia a l'ombra Amore"
    composer = "Jacob Arcadelt (c.1507-1568)"
    folio = "Anonymous octave"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Dormendo un giorno (basso)"

    % Unchanging:
    originallyset = "2013-11-09"
    lastupdated = "2013-11-09"
    shorttitle = "dormendo_un_giorno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-arcadelt-a3-madrigal.ly"

\book {
    \bookOutputName "04-arcadelt--dormendo_un_giorno"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
\book {
    \bookOutputName "04-arcadelt--dormendo_un_giorno"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoIV 
        >>
        \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
