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
    partname = "Alto (part 2 of 5)"
    instrument = "Onde quai fior  (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
        \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vespa--one_quai_fior"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoII 
        >>
        \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

