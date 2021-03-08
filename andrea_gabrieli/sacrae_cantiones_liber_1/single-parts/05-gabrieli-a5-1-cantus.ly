\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fluminis impetus"
    subtitle = "Secunda pars"
    instrument = "Fluminis impetus (cantus)"
    folio = "Psalm 45:1-8"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Fluminis impetus (cantus)"

    % Unchanging:
    originallyset = "2018-08-19"
    lastupdated = "2018-08-19"
    shorttitle = "fluminis_impetus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "05-gabrieli--fluminis_impetus"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
