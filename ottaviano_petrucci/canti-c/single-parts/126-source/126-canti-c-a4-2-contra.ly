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
    title = "Tandernaken"
    folio = \markup { fol. 152\super{v} - 156\super{r} }
    composer = "Lapicida, Erasmus (c.1490-1547)"

    % Things that change per part:
    partname = "Contra (part 2 of 3)"
    instrument = "Tandernaken (contra)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/126-tandernaken.ly"
    
\book {
    \bookOutputName "126-tandernaken"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraCXXVI
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "126-tandernaken"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraCXXVI 
        >>
     %   \include "../include/vocal-layout-parts.ly"
    }
}

