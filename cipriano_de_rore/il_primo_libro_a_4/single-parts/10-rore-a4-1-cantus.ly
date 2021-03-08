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
    instrument = "Non è ch'il duol mi scemi:  (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Non è ch'il duol mi scemi:  (cantus)"

    % Unchanging:
    lastupdated = "2019-02-11"
    originally_set = "2019-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-rore-a4-madrigal.ly"

\book {
    \bookOutputName "10-rore--non_e_chil_duol_mi_scemi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusX
        >>
                \addlyrics { \cantusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
