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
    partname = "Alto (part 2 of 4)"
    instrument = "Mascheratta de Gratiani (alto)"

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
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
        \addlyrics { \altoLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-croce--mascheratta_de_gratiani"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoII 
        >>
        \addlyrics { \altoLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}

