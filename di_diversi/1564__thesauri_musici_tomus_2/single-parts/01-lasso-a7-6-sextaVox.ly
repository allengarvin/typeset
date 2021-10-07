\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Decantabat populus Israel"
    subtitle = ""
    instrument = "Decantabat populus Israel:  (sextaVox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "decantabat_populus_israel"
    shortcomp = "lasso"
    composer = "Orlando di Lasso (c.1532-1594)"

    % Things that change per part:
    partname = "Sexta vox (part 2 of 7)"
    instrument = "Decantabat populus Israel:  (sextaVox)"

    % Unchanging:
    lastupdated = "2021-08-26"
    originallyset = "2021-08-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a7-motet.ly"

\book {
    \bookOutputName "01-lasso--decantabat_populus_israel-"
    \bookOutputSuffix "--2-sextaVox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextaVoxI
        >>
                \addlyrics { \sextaVoxLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
