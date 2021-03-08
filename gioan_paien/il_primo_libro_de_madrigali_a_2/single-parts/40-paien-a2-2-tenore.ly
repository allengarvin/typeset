\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che dolce più, che più giocondo stato"
    subtitle = ""
    instrument = "Che dolce più, che più giocondo stato:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_dolce_piu_che_piu_giocondo_stato"
    shortcomp = "paien"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto XXXI ottava 1 }

    % Things that change per part:
    partname = "Tenore (part 2 of 2)"
    instrument = "Che dolce più, che più giocondo stato:  (tenore)"

    % Unchanging:
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-paien-a2-madrigal.ly"

\book {
    \bookOutputName "40-paien--che_dolce_piu_che_piu_giocondo_stato-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXL
        >>
                \addlyrics { \tenoreLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "40-paien--che_dolce_piu_che_piu_giocondo_stato-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXL
        >>
                \addlyrics { \tenoreLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
