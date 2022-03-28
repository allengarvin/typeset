\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se tu mi lassi, perfida"
    subtitle = ""
    instrument = "Se tu mi lassi, perfida:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mi_lassi_perfida"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic { Rime amorose composte ad istanza d'altri } } 

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Se tu mi lassi, perfida:  (tenore)"

    % Unchanging:
    lastupdated = "2022-03-14"
    originallyset = "2022-03-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "13-monteverdi--se_tu_mi_lassi_perfida-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-monteverdi--se_tu_mi_lassi_perfida-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
