\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Surrexit pastor bonus"
    subtitle = ""
    instrument = "Surrexit pastor bonus:  (cantus II)"
    shorttitle = "surrexit_pastor_bonus"
    shortcomp = "victoria"
    folio = "In Festo Resurectionis Domini"

    % Things that change per part:
    partname = "Cantus II (part 2 of 6)"

    % Unchanging:
    lastupdated = "2020-07-18"
    originallyset = "2020-07-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-victoria-a6-motet.ly"

\book {
    \bookOutputName "45-victoria--surrexit_pastor_bonus-"
    \bookOutputSuffix "--2-cantus_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXLV
        >>
                \addlyrics { \cantusTwoLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
