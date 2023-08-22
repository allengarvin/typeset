\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non visse la mia vita"
    subtitle = ""
    instrument = "Non visse la mia vita:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_visse_la_mia_vita"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1515-1592)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Non visse la mia vita:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "02-striggio--non_visse_la_mia_vita-"
    \bookOutputSuffix "--2-quinto--tr_clef"
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
