\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (contratenor)"
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    folio = "VdGS à 5 no. 2"

    % Things that change per part:
    partname = "Contratenor (part 4 of 5)"
    instrument = "In nomine:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/65-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "65-ferrabosco--in_nomine-"
    \bookOutputSuffix "--4-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorLXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "65-ferrabosco--in_nomine-"
    \bookOutputSuffix "--4-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorLXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

