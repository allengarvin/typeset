\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Exaudi Deus"
    subtitle = ""
    instrument = "Exaudi Deus:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaudi_deus"
    shortcomp = "croce"
    folio = "Psalm 55:2-3"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Exaudi Deus:  (cantus)"

    % Unchanging:
    lastupdated = "2021-08-22"
    originallyset = "2021-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-croce-a4-motet.ly"

\book {
    \bookOutputName "04-croce--exaudi_deus-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
