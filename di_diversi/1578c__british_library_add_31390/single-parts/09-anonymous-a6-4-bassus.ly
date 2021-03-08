\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In Nomine à 6"
    subtitle = "VdGS Anon à 6 #3001"
    composer = "Anonymous"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    instrument = "In Nomine à 6 (bass)"

    % Things that change per part:
    partname = "Bass (part 6 of 6)"
    instrument = "In Nomine à 6 (bass)"

    % Unchanging:
    originallyset = "2017-08-02"
    lastupdated = "2017-08-02"
    shorttitle = "in_nomine_a_6"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-anonymous-a6-in_nomine.ly"

\book {
    \bookOutputName "09-anonymous--in_nomine_a_6"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
