\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vineam meam non custodivi"
    subtitle = ""
    instrument = "Vineam meam non custodivi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vineam_meam_non_custodivi"
    shortcomp = "palestrina"
    folio = "Song of Songs 1:6-7"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vineam meam non custodivi:  (bassus)"

    % Unchanging:
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-motet.ly"

\book {
    \bookOutputName "04-palestrina--vineam_meam_non_custodivi-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
