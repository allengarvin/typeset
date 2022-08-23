\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Adoramus te, Christe II"
    subtitle = ""
    instrument = "Adoramus te, Christe II:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adoramus_te_christe_ii"
    shortcomp = "lasso"
    folio = "Antiphon for Good Friday"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Adoramus te, Christe II:  (cantus)"

    % Unchanging:
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/044-lasso-a3-motet.ly"

\book {
    \bookOutputName "044-lasso--adoramus_te_christe_ii-"
    \bookOutputSuffix "--1-cantus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIV
        >>
                \addlyrics { \cantusLyricsXLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
