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
    title = "Canzon del Cucco e Rossignuolo"
    subtitle = "con la sentenza del Papagallo"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Canzon del Cucco (quinto)"

    % Unchanging:
    originallyset = "2013-04-28"
    lastupdated = "2013-04-28"
    shorttitle = "canzon_del_cucco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-croce-a5-canzone.ly"
    
\book {
    \bookOutputName "03-croce--canzon_del_cucco"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "03-croce--canzon_del_cucco"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/layout-parts.ly"
    }
}
