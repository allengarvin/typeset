\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Defecit in dolore vita mea"
    subtitle = "Prima pars"
    instrument = "Defecit in dolore vita mea: Prima pars (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "defecit_in_dolore_vita_mea"
    shortcomp = "byrd"
    folio = "Psalms 30/31:11, 38/39:3"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Defecit in dolore vita mea: Prima pars (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-byrd-a5-motet.ly"

\book {
    \bookOutputName "01-byrd--defecit_in_dolore_vita_mea-prima_pars"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
                \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
