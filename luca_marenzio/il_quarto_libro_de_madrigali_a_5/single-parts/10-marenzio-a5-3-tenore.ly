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
    instrument = "Filli, l'acerbo caso:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_lacerbo_caso"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Filli, l'acerbo caso:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--filli_lacerbo_caso-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--filli_lacerbo_caso-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
