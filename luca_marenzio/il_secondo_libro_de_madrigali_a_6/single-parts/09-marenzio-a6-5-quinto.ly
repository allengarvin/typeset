\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-11"
    originallyset = "2022-12-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E s'io mi doglio"
    subtitle = ""
    instrument = "E s'io mi doglio:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_sio_mi_doglio"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 3 of 6)"
    instrument = "E s'io mi doglio:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--e_sio_mi_doglio-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-marenzio--e_sio_mi_doglio-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
