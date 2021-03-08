\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Surrexit pastor bonus"
    subtitle = ""
    instrument = "Surrexit pastor bonus:  (tenor II)"
    shorttitle = "surrexit_pastor_bonus"
    shortcomp = "victoria"
    folio = "In Festo Resurectionis Domini"

    % Things that change per part:
    partname = "Tenor II (part 5 of 6)"

    % Unchanging:
    lastupdated = "2020-07-18"
    originallyset = "2020-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-victoria-a6-motet.ly"

\book {
    \bookOutputName "45-victoria--surrexit_pastor_bonus-"
    \bookOutputSuffix "--5-tenor_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoXLV
        >>
                \addlyrics { \tenorTwoLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.6)
\book {
    \bookOutputName "45-victoria--surrexit_pastor_bonus-"
    \bookOutputSuffix "--5-tenor_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoXLV
        >>
                \addlyrics { \tenorTwoLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
