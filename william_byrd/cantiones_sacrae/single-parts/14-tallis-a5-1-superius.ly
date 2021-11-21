\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dum transisset Sabbatum"
    subtitle = ""
    instrument = "Dum transisset Sabbatum:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dum_transisset_sabbatum"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Mark 16:1"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Dum transisset Sabbatum:  (superius)"

    % Unchanging:
    lastupdated = "2021-11-20"
    originallyset = "2021-11-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-tallis-a5-motet.ly"

\book {
    \bookOutputName "14-tallis--dum_transisset_sabbatum-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXIV
        >>
                \addlyrics { \superiusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
