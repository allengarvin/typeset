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
    instrument = "Quanti mercenarii (sexta)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Things that change per part:
    partname = "Sexta pars (part 4 of 6)"
    instrument = "Quanti mercenarii (sexta)"

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
    \bookOutputSuffix "--4-sexta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextaXLVI
        >>
                \addlyrics { \sextaLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-willaert--quanti_mercenarii"
    \bookOutputSuffix "--4-sexta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextaXLVI
        >>
                \addlyrics { \sextaLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "46-willaert--quanti_mercenarii"
    \bookOutputSuffix "--4-sexta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextaXLVI
        >>
                \addlyrics { \sextaLyricsXLVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
