\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-14"
    originallyset = "2023-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tutto eri foco, Amore"
    subtitle = ""
    instrument = "Tutto eri foco, Amore:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutto_eri_foco_amore"
    shortcomp = "pallavicino"
    folio = "Attr. to Giovanni Battista Guarini"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tutto eri foco, Amore:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "05-pallavicino--tutto_eri_foco_amore-"
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
    \bookOutputName "05-pallavicino--tutto_eri_foco_amore-"
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
