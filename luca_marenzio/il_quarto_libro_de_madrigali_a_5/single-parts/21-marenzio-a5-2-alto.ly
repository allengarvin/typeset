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
    instrument = "A che tormi'l ben mio:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_che_tormil_ben_mio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "A che tormi'l ben mio:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--a_che_tormil_ben_mio-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-marenzio--a_che_tormil_ben_mio-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
