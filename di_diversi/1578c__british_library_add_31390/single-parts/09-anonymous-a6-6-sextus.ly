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
    instrument = "In Nomine à 6 (tenor III)"

    % Things that change per part:
    partname = "Tenor III (part 5 of 6)"
    instrument = "In Nomine à 6 (tenor III)"

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
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-anonymous--in_nomine_a_6"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-anonymous--in_nomine_a_6"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
