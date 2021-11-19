\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Absterge Domine"
    subtitle = ""
    instrument = "Absterge Domine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "absterge_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Absterge Domine:  (superius)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a5-motet.ly"

\book {
    \bookOutputName "02-tallis--absterge_domine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusII
        >>
                \addlyrics { \superiusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
