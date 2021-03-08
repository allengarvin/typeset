\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "De tous biens plaine"
    folio = \markup { fol. 134\super{v} - 134\super{r} }
    composer = "Hayne van Ghizeghem (c.1445-after 1476)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "De tous biens plaine (tenor)"

    % Unchanging:
    originallyset = "2013-05-31"
    lastupdated = "2013-05-31"
    shorttitle = "de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/115-de_tous_biens.ly"
    
\book {
    \bookOutputName "115-bologna_ms_Q16--de_tous_biens"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorCXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "115-bologna_ms_Q16--de_tous_biens"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorCXV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

