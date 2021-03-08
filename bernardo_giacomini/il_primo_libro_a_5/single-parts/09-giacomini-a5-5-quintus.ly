\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Né spero i dolci"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Né spero i dolci (quinto)"

    % Unchanging:
    originallyset = "2014-03-29"
    lastupdated = "2014-03-29"
    shorttitle = "ne_spero_i_dolci"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-giacomini-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-giacomini--ne_spero_i_dolci"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 17.8)
\book {
    \bookOutputName "09-giacomini--ne_spero_i_dolci"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIX
        >>
        \addlyrics { \quintoLyricsIX }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

