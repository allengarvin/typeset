\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Onde quai fior deggiam'e qual odori"
    subtitle = "Seconda parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Onde quai fior  (quinto)"

    % Unchanging:
    originallyset = "2015-09-08"
    lastupdated = "2015-09-08"
    shorttitle = "one_quai_fior"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vespa-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-vespa--one_quai_fior"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vespa--one_quai_fior"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoII
        >>
        \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
