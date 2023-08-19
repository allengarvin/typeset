\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-19"
    originallyset = "2023-08-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se vuoi ch'io muoia"
    subtitle = ""
    instrument = "Se vuoi ch'io muoia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_vuoi_chio_muoia"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Se vuoi ch'io muoia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--se_vuoi_chio_muoia-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
