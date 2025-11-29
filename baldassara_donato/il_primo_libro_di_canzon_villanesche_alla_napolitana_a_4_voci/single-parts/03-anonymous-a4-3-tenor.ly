\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "E quando a fato l'ovo la mattina la mia gallina"
    subtitle = "La canzon della gallina"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "E quando a fato (tenor)"

    % Unchanging:
    composer = "Anonymous (Tiberio Fabrianese, attr. from RISM 1550/20)" 
    originallyset = "2015-08-31"
    lastupdated = "2015-08-31"
    shorttitle = "la_canzon_della_gallino"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-anonymous-a4-villanescha.ly"
    
\book {
    \bookOutputName "03-anonymous--la_canzon_della_gallino"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII 
        >>
        \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-anonymous--la_canzon_della_gallino"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIII 
        >>
        \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

