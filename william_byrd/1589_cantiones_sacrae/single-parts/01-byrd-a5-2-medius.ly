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
    instrument = "Defecit in dolore vita mea: Prima pars (medius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "defecit_in_dolore_vita_mea"
    shortcomp = "byrd"
    folio = "Psalms 30/31:11, 38/39:3"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Defecit in dolore vita mea: Prima pars (medius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-byrd-a5-motet.ly"

\book {
    \bookOutputName "01-byrd--defecit_in_dolore_vita_mea-prima_pars"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \mediusI
        >>
                \addlyrics { \mediusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-byrd--defecit_in_dolore_vita_mea-prima_pars"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusI
        >>
                \addlyrics { \mediusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
