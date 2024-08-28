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
    instrument = "Super salutem:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "super_salutem"
    shortcomp = "ingegneri"
    folio = "Matins responsory on the Feast of the Assumption"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Super salutem:  (altus)"

    % Unchanging:
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "21-ingegneri--super_salutem-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXI
        >>
                \addlyrics { \altusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-ingegneri--super_salutem-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXI
        >>
                \addlyrics { \altusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
