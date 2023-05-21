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
    instrument = "Piangi cor mio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangi_cor_mio"
    shortcomp = "sabino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Piangi cor mio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "24-sabino--piangi_cor_mio-"
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
