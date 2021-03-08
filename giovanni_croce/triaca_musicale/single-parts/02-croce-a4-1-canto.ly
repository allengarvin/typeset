\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Mascheratta de Gratiani"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Mascheratta de Gratiani (canto)"

    % Unchanging:
    originallyset = "2013-04-28"
    lastupdated = "2013-04-28"
    shorttitle = "mascheratta_de_gratiani"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-croce-a4-canzone.ly"
    
\book {
    \bookOutputName "02-croce--mascheratta_de_gratiani"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-croce--mascheratta_de_gratiani"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}
