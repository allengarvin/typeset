\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O venus bant"
    folio = \markup { fol. 78\super{v} - 80\super{r} }
    composer = "Alexander Agricola (c.1445-1506)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "O venus bant (tenor)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    shorttitle = "o_venus_bant"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/063-agricola-a3-chanson.ly"

\book {
    \bookOutputName "063-casanatense_2856--o_venus_bant"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXIII 
        >>
    }
}

\book {
    \bookOutputName "063-casanatense_2856--o_venus_bant"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLXIII 
        >>
    }
}
