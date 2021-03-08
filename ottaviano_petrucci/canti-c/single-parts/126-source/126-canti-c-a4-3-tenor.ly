\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Tandernaken"
    folio = \markup { fol. 152\super{v} - 156\super{r} }
    composer = "Lapicida, Erasmus (c.1490-1547)"

    % Things that change per part:
    partname = "Tenor (part 3 of 3)"
    instrument = "Tandernaken (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}

\include "../parts/126-tandernaken.ly"

\book {
    \bookOutputName "126-tandernaken"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \tenorCXXVI 
        >>
    }
}
