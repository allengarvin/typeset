\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O crux splendidior"
    subtitle = ""
    instrument = "O crux splendidior:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_crux_splendidior"
    shortcomp = "gabrieli"
    folio = "Magnificat antiphon at 2nd Vespers of the Invention of the Holy Cross"

    % Things that change per part:
    partname = "Sextus (part 7 of 8)"
    instrument = "O crux splendidior:  (sextus)"

    % Unchanging:
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "29-gabrieli--o_crux_splendidior-"
    \bookOutputSuffix "--7-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusXXIX
        >>
                \addlyrics { \sextusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
