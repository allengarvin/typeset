\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Zefiro torna, e 'l bel tempo rimena"
    subtitle = ""
    instrument = "Zefiro torna, e 'l bel tempo rimena:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "zefiro_torna_e_l_bel_tempo_rimena"
    shortcomp = "monteverdi"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Zefiro torna, e 'l bel tempo rimena:  (tenore)"

    % Unchanging:
    lastupdated = "2020-05-22"
    originallyset = "2020-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "05-monteverdi--zefiro_torna_e_l_bel_tempo_rimena-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-monteverdi--zefiro_torna_e_l_bel_tempo_rimena-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
