\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tristitia et anxietas"
    subtitle = "Prima pars"
    instrument = "Tristitia et anxietas: Prima pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tristitia_et_anxietas"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Tristitia et anxietas: Prima pars (superius)"

    % Unchanging:
    lastupdated = "2020-06-09"
    originallyset = "2020-06-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a5-motet.ly"

\book {
    \bookOutputName "06-byrd--tristitia_et_anxietas-prima_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusVI
        >>
                \addlyrics { \superiusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
