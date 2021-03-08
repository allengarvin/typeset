\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O magnum mysterium"
    instrument = "O magnum mysterium (bassus)"
    folio = "Fourth of nine responsories for Matins of Christmas Day"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O magnum mysterium (bassus)"

    % Unchanging:
    originallyset = "2017-08-22"
    lastupdated = "2017-08-22"
    shorttitle = "o_magnum_mysterium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-victoria-a4-motet.ly"

\book {
    \bookOutputName "05-victoria--o_magnum_mysterium"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
