\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-06"
    originallyset = "2023-01-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Filli, l'acerbo caso"
    subtitle = ""
    instrument = "Filli, l'acerbo caso:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_lacerbo_caso"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Filli, l'acerbo caso:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--filli_lacerbo_caso-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--filli_lacerbo_caso-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
