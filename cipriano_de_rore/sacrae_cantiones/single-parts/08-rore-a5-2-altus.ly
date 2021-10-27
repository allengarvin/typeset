\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Parce mihi Domine"
    subtitle = ""
    instrument = "Parce mihi Domine:  (altus)"
    shorttitle = "parce_mihi_domine"
    shortcomp = "rore"
    folio = "Job 7:16-21"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Parce mihi Domine:  (altus)"

    % Unchanging:
    lastupdated = "2021-10-25"
    originallyset = "2021-10-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a5-motet.ly"

\book {
    \bookOutputName "08-rore--parce_mihi_domine-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.0)
\book {
    \bookOutputName "08-rore--parce_mihi_domine-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVIII
        >>
                \addlyrics { \altusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
