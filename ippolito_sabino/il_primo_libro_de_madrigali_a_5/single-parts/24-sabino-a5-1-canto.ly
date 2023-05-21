\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Piangi cor mio"
    subtitle = ""
    instrument = "Piangi cor mio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangi_cor_mio"
    shortcomp = "sabino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Piangi cor mio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "24-sabino--piangi_cor_mio-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIV
        >>
                \addlyrics { \cantoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
