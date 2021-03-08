\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La donna che ’l mio cor nel viso porta"
    instrument = "La donna che 'l mio cor nel viso porta (alto)"
    folio = \markup { Petrarca, \italic{Canzoniere} CXI (111) }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "La donna che 'l mio cor nel viso porta (alto)"

    % Unchanging:
    originallyset = "2017-09-04"
    lastupdated = "2017-09-04"
    shorttitle = "la_donna_che_l_mio_cor_nel_viso_porta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "01-de_monte--la_donna_che_l_mio_cor_nel_viso_porta"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-de_monte--la_donna_che_l_mio_cor_nel_viso_porta"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
