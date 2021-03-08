\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Chi brama al maggior caldo esser di giaccio"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Chi brama al maggior  (quinto)"

    % Unchanging:
    originallyset = "2015-06-23"
    lastupdated = "2015-06-23"
    shorttitle = "chi_brama_al_maggior"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-striggio--chi_brama_al_maggior"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.3)
\book {
    \bookOutputName "15-striggio--chi_brama_al_maggior"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
