\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quam pulchri sunt"
    instrument = "Quam pulchri sunt (cantus)"
    folio = "Song of Solomon 7:1-2"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Quam pulchri sunt (cantus)"

    % Unchanging:
    originallyset = "2018-08-07"
    lastupdated = "2018-08-07"
    shorttitle = "quam_pulchri_sunt"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-palestrina-a5-motet.ly"

\book {
    \bookOutputName "25-palestrina--quam_pulchri_sunt"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXV
        >>
                \addlyrics { \cantusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
