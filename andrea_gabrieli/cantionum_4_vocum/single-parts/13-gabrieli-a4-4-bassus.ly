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
    instrument = "Caro mea vere est cibus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_mea_vere_est_cibus"
    shortcomp = "gabrieli"
    folio = "In Festo Corporis Christi (John 6:56-57)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Caro mea vere est cibus:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-01"
    originallyset = "2020-05-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "13-gabrieli--caro_mea_vere_est_cibus-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXIII
        >>
                \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
