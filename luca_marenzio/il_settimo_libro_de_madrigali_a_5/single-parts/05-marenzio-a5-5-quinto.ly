\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-10"
    originallyset = "2023-04-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O disavventurosa acerba sorte"
    subtitle = ""
    instrument = "O disavventurosa acerba sorte:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_disavventurosa_acerba_sorte"
    shortcomp = "marenzio"
    folio = "Pietro Bembo (1470-1547)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "O disavventurosa acerba sorte:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--o_disavventurosa_acerba_sorte-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--o_disavventurosa_acerba_sorte-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
