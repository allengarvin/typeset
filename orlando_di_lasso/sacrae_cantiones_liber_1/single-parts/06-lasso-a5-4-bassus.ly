\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Videntes stellam Magi"
    subtitle = ""
    instrument = "Videntes stellam Magi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "videntes_stellam_magi"
    shortcomp = "lasso"
    folio = "Responsory at Matins of Epiphany"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Videntes stellam Magi:  (bassus)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lasso-a5-motet.ly"

\book {
    \bookOutputName "06-lasso--videntes_stellam_magi-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
