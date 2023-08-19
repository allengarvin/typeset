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
    instrument = "O ricco mio tesoro:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_ricco_mio_tesoro"
    shortcomp = "g_gabrieli"
    composer = "Giovanni Gabrieli (c.1557-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O ricco mio tesoro:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--o_ricco_mio_tesoro-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIV
        >>
                \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
