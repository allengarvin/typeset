\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Caro mea vere est cibus"
    subtitle = ""
    instrument = "Caro mea vere est cibus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_mea_vere_est_cibus"
    shortcomp = "gabrieli"
    folio = "In Festo Corporis Christi (John 6:56-57)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Caro mea vere est cibus:  (tenor)"

    % Unchanging:
    lastupdated = "2020-05-01"
    originallyset = "2020-05-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "13-gabrieli--caro_mea_vere_est_cibus-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--caro_mea_vere_est_cibus-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXIII
        >>
                \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
