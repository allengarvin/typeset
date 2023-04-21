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
    instrument = "O disavventurosa acerba sorte:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_disavventurosa_acerba_sorte"
    shortcomp = "marenzio"
    folio = "Pietro Bembo (1470-1547)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "O disavventurosa acerba sorte:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--o_disavventurosa_acerba_sorte-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-marenzio--o_disavventurosa_acerba_sorte-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
