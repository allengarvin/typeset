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
    instrument = "O magnum mysterium (altus)"
    folio = "Fourth of nine responsories for Matins of Christmas Day"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O magnum mysterium (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "05-victoria--o_magnum_mysterium"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
