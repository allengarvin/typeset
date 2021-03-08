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
    instrument = "Quel foco che tanti anni:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_foco_che_tanti_anni"
    shortcomp = "rore"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Quel foco che tanti anni:  (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
