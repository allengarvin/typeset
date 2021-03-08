\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se lieta e grata morte"
    subtitle = ""
    instrument = "Se lieta e grata morte:  (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Se lieta e grata morte:  (altus)"

    % Unchanging:
    originallyset = "2018-12-16"
    lastupdated = "2018-12-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "15-verdelot--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXV
        >>
                \addlyrics { \altusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-verdelot--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXV
        >>
                \addlyrics { \altusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
