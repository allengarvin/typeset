\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Introduxit me Rex"
    subtitle = ""
    instrument = "Introduxit me Rex:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "introduxit_me_rex"
    shortcomp = "palestrina"
    folio = "Song of Songs 2:4-5"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Introduxit me Rex:  (cantus)"

    % Unchanging:
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-palestrina-a5-motet.ly"

\book {
    \bookOutputName "12-palestrina--introduxit_me_rex-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXII
        >>
                \addlyrics { \cantusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
