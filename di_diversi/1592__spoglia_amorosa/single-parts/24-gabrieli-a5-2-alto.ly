\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O ricco mio tesoro"
    subtitle = ""
    instrument = "O ricco mio tesoro:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_ricco_mio_tesoro"
    shortcomp = "g_gabrieli"
    composer = "Giovanni Gabrieli (c.1557-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "O ricco mio tesoro:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--o_ricco_mio_tesoro-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXIV
        >>
                \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-gabrieli--o_ricco_mio_tesoro-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIV
        >>
                \addlyrics { \altoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
