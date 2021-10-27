\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Parce mihi Domine"
    subtitle = ""
    instrument = "Parce mihi Domine:  (tenor)"
    shorttitle = "parce_mihi_domine"
    shortcomp = "rore"
    folio = "Job 7:16-21"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Parce mihi Domine:  (tenor)"

    % Unchanging:
    lastupdated = "2021-10-25"
    originallyset = "2021-10-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-rore-a5-motet.ly"

\book {
    \bookOutputName "08-rore--parce_mihi_domine-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-rore--parce_mihi_domine-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
