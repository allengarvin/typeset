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
    instrument = "Il estoit une fillette:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_estoit_une_fillette"
    shortcomp = "janequin"
    composer = "Clément Janequin (c.1485-1558)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Il estoit une fillette:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-janequin-a4-chanson.ly"

\book {
    \bookOutputName "14-janequin--il_estoit_une_fillette-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
                \addlyrics { \bassusLyricsXIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
