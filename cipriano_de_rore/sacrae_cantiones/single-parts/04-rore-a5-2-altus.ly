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
    instrument = "O salutaris Hostia:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_salutaris_hostia"
    shortcomp = "rore"
    folio = "Hymn for Corpus Christi (by St. Thomas Aquinas)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "O salutaris Hostia:  (altus)"

    % Unchanging:
    lastupdated = "2021-10-27"
    originallyset = "2021-10-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-motet.ly"

\book {
    \bookOutputName "04-rore--o_salutaris_hostia-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-rore--o_salutaris_hostia-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
