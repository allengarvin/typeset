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
    title = "De tous biens plaine"
    folio = \markup { fol. 134\super{v} - 134\super{r} }
    composer = "Hayne van Ghizeghem (c.1445-after 1476)"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "De tous biens plaine (contra)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-31"
    tagline = #'f
}

\include "../parts/04-de_tous_biens-shortened.ly"

\book {
    \bookOutputName "04-de_tous_biens"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraIV 
        >>
    }
}
