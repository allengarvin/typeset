\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Super salutem"
    subtitle = ""
    instrument = "Super salutem:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "super_salutem"
    shortcomp = "ingegneri"
    folio = "Matins responsory on the Feast of the Assumption"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Super salutem:  (cantus)"

    % Unchanging:
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "21-ingegneri--super_salutem-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXI
        >>
                \addlyrics { \cantusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
