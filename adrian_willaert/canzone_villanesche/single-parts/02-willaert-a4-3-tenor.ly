\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "O dolce vita mia"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "O dolce vita mia (tenor)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "o_dolce_vita_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "02-willaert--o_dolce_vita_mia"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Se sai ca per tuo amor son quasi morto }
                \line { C'a te del arder mio niente ti dole }
                \line { Et io mi struggo ... }
            }
            \column {
                \line { Mo son perduto e tongomi disfatto }
                \line { Che m'hai mandato a coglier le viole }
                \line { Et io mi struggo ... }
            }
        }
    }
}

\book {
    \bookOutputName "02-willaert--o_dolce_vita_mia"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Se sai ca per tuo amor son quasi morto }
                \line { C'a te del arder mio niente ti dole }
                \line { Et io mi struggo ... }
            }
            \column {
                \line { Mo son perduto e tongomi disfatto }
                \line { Che m'hai mandato a coglier le viole }
                \line { Et io mi struggo ... }
            }
        }
    }
}

