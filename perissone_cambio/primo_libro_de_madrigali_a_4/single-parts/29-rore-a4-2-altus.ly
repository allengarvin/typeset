\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quel foco che tanti anni"
    subtitle = ""
    instrument = "Quel foco che tanti anni:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_foco_che_tanti_anni"
    shortcomp = "rore"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Quel foco che tanti anni:  (altus)"

    % Unchanging:
    lastupdated = "2020-10-18"
    originallyset = "2020-10-18"
    \include "include/distribution-header.ly"
    composer = "Cipriano de Rore (c.1515-1565)"
    tagline = #'f
}

\include "../parts/29-rore-a4-madrigal.ly"

\book {
    \bookOutputName "29-rore--quel_foco_che_tanti_anni-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-rore--quel_foco_che_tanti_anni-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
