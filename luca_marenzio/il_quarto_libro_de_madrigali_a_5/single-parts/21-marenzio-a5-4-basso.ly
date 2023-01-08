\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-04"
    originallyset = "2023-01-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A che tormi'l ben mio"
    subtitle = ""
    instrument = "A che tormi'l ben mio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_che_tormil_ben_mio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "A che tormi'l ben mio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--a_che_tormil_ben_mio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
