\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miserere nostri"
    subtitle = ""
    instrument = "Miserere nostri:  (superius I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miserere_nostri"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    % Things that change per part:
    partname = "Superius I (part 1 of 7)"
    instrument = "Miserere nostri:  (superius I)"

    % Unchanging:
    lastupdated = "2021-11-14"
    originallyset = "2021-11-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-tallis-a7-motet.ly"

\book {
    \bookOutputName "34-tallis--miserere_nostri-"
    \bookOutputSuffix "--1-superiusOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusOneXXXIV
        >>
                \addlyrics { \superiusOneLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
