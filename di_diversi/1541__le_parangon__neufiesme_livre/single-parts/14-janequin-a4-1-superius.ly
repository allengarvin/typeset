\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Il estoit une fillette"
    subtitle = ""
    instrument = "Il estoit une fillette:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_estoit_une_fillette"
    shortcomp = "janequin"
    composer = "Clément Janequin (c.1485-1558)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Il estoit une fillette:  (superius)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-janequin-a4-chanson.ly"

\book {
    \bookOutputName "14-janequin--il_estoit_une_fillette-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXIV
        >>
                \addlyrics { \superiusLyricsXIV }
                \addlyrics { \superiusLyricsXIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
