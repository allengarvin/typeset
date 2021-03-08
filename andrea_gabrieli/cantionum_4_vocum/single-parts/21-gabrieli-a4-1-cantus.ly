\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Oravit Sanctus Andreas"
    instrument = "Oravit Sanctus Andreas (cantus)"
    folio = "Feast of St. Andrew"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Oravit Sanctus Andreas (cantus)"

    % Unchanging:
    originallyset = "2018-08-06"
    lastupdated = "2018-08-06"
    shorttitle = "oravit_sanctus_andreas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "21-gabrieli--oravit_sanctus_andreas"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXI
        >>
                \addlyrics { \cantusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
