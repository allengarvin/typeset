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
    subtitle = "Seconda parte (transposed down a fifth)"
    folio = \markup { Anonymous poet }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Onde quai fior  (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-08"
    tagline = #'f
}

\include "../parts/02-vespa-a5-madrigal.ly"

\book {
    \bookOutputName "02-one_quai_fior"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global\transpose g c 
            \bassoII 
        >>
        \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
