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
    partname = "Tenore (part 3 of 4)"
    instrument = "Mascheratta de Gratiani (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-croce--mascheratta_de_gratiani"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/layout-parts.ly"
    }
}

