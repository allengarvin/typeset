\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Descendi in hortum nucum"
    subtitle = ""
    instrument = "Descendi in hortum nucum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "descendi_in_hortum_nucum"
    shortcomp = "palestrina"
    folio = "Song of Songs 6:10"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Descendi in hortum nucum:  (bassus)"

    % Unchanging:
    lastupdated = "2020-07-03"
    originallyset = "2020-07-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-palestrina-a5-motet.ly"

\book {
    \bookOutputName "24-palestrina--descendi_in_hortum_nucum-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
