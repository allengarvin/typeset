\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La regretee"
    instrument = "La regretee (contra)"
    folio = \markup { fol. 52\super{v} - 53\super{r} }
    composer = "Hayne [Hayne van Ghizeghem (c.1445-after 1476)]"

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "La regretee (contra)"

    % Unchanging:
    originallyset = "2017-08-31"
    lastupdated = "2017-08-31"
    shorttitle = "la_regretee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/48-ghizeghem-a3-chanson.ly"

\book {
    \bookOutputName "48-ghizeghem--la_regretee"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \contraXLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
