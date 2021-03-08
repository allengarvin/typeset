\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non è ch'il duol mi scemi"
    subtitle = ""
    instrument = "Non è ch'il duol mi scemi:  (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Non è ch'il duol mi scemi:  (altus)"

    % Unchanging:
    lastupdated = "2019-02-11"
    originally_set = "2019-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a4-madrigal.ly"

\book {
    \bookOutputName "10-rore--non_e_chil_duol_mi_scemi-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-rore--non_e_chil_duol_mi_scemi-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
