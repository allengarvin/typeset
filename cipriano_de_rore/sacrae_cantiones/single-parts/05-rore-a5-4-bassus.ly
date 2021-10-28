\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O salutaris Hostia"
    subtitle = ""
    instrument = "O salutaris Hostia:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_salutaris_hostia"
    shortcomp = "rore"
    folio = "Hymn for Corpus Christi (by St. Thomas Aquinas)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "O salutaris Hostia:  (bassus)"

    % Unchanging:
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-motet.ly"

\book {
    \bookOutputName "05-rore--o_salutaris_hostia-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
