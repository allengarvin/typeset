\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Virgine matre"
    subtitle = "Sibylla Persica"
    instrument = "Virgine matre: Sibylla Persica (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 5)"
    instrument = "Virgine matre: Sibylla Persica (bassus)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a4-motet.ly"

\book {
    \bookOutputName "02-lasso--virgine_matre-sibylla_persica"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
