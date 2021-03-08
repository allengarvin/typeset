\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Caecus non judicat de coloribus"
    folio = \markup { fol. 70\super{v} - 72\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Caecus non judicat de coloribus (tenor)"

    % Unchanging:
    originallyset = "2016-03-29"
    lastupdated = "2016-03-29"
    shorttitle = "_caecus_non_judicat"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/049-agricola-a3-motet.ly"

\book {
    \bookOutputName "049-leopold_cdx---caecus_non_judicat"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIX 
        >>
    }
}

\book {
    \bookOutputName "049-leopold_cdx---caecus_non_judicat"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLIX 
        >>
    }
}
