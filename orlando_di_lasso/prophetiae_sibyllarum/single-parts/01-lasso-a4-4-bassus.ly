\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Carmina Chromatico"
    subtitle = "Prologue"
    instrument = "Carmina Chromatico: Prologue (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Carmina Chromatico: Prologue (bassus)"

    % Unchanging:
    originallyset = "2018-11-11"
    lastupdated = "2018-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-motet.ly"

\book {
    \bookOutputName "01-lasso--carmina_chromatico-prologue"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
