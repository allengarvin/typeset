\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Maria Magdalene"
    subtitle = ""
    instrument = "Maria Magdalene:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "maria_magdalene"
    shortcomp = "gabrieli"
    folio = "Mark 16:1,3,6"

    % Things that change per part:
    partname = "Sextus (part 2 of 7)"
    instrument = "Maria Magdalene:  (sextus)"

    % Unchanging:
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "17-gabrieli--maria_magdalene-"
    \bookOutputSuffix "--2-sextus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextusXVII
        >>
                \addlyrics { \sextusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
