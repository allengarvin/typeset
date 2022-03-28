\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Videntes stellam Magi"
    subtitle = ""
    instrument = "Videntes stellam Magi:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "videntes_stellam_magi"
    shortcomp = "lasso"
    folio = "Responsory at Matins of Epiphany"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Videntes stellam Magi:  (quintus)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lasso-a5-motet.ly"

\book {
    \bookOutputName "06-lasso--videntes_stellam_magi-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
