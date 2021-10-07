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
    instrument = "Maria Magdalene:  (septima)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "maria_magdalene"
    shortcomp = "gabrieli"
    folio = "Mark 16:1,3,6"

    % Things that change per part:
    partname = "Septima (part 6 of 7)"
    instrument = "Maria Magdalene:  (septima)"

    % Unchanging:
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "17-gabrieli--maria_magdalene-"
    \bookOutputSuffix "--6-septima--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \septimaXVII
        >>
                \addlyrics { \septimaLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
