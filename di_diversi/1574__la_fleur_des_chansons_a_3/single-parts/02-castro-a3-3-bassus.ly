\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Elle s'en va de moy"
    instrument = "Elle s'en va de moy (bassus)"
    composer = "Jean de Castro (c.1540-1611)"
    folio = "Clément Marot (1496-1544)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Elle s'en va de moy (bassus)"

    % Unchanging:
    originallyset = "2018-10-28"
    lastupdated = "2018-10-28"
    shorttitle = "elle_sen_va_de_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-castro-a3-chanson.ly"

\book {
    \bookOutputName "02-castro--elle_sen_va_de_moy"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-castro--elle_sen_va_de_moy"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-castro--elle_sen_va_de_moy"
    \bookOutputSuffix "--3-bassus--bs_clef"
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
