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
    instrument = "In Nomine à 6 (tenor I)"

    % Things that change per part:
    partname = "Tenor I (part 3 of 6)"
    instrument = "In Nomine à 6 (tenor I)"

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
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-anonymous--in_nomine_a_6"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
