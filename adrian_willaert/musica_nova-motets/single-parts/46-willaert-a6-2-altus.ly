\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quanti mercenarii"
    subtitle = "Secunda pars"
    instrument = "Quanti mercenarii (altus)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Quanti mercenarii (altus)"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    shorttitle = "quanti_mercenarii"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/46-willaert-a6-motet.ly"

\book {
    \bookOutputName "46-willaert--quanti_mercenarii"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXLVI
        >>
                \addlyrics { \altusLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-willaert--quanti_mercenarii"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLVI
        >>
                \addlyrics { \altusLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
