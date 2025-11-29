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
    partname = "Bassus (part 4 of 4)"
    instrument = "E quando a fato (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
        \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
