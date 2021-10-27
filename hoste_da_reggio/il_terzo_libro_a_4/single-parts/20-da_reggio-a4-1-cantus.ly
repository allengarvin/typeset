\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Le donne, i cavallier, l'arme, gli amori"
    subtitle = ""
    instrument = "Le donne, i cavallier, l'arme, gli amori:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_donne_i_cavallier_larme_gli_amori"
    shortcomp = "da_reggio"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 1 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Le donne, i cavallier, l'arme, gli amori:  (cantus)"

    % Unchanging:
    lastupdated = "2021-09-17"
    originallyset = "2021-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-da_reggio-a4-madrigal.ly"

\book {
    \bookOutputName "20-da_reggio--le_donne_i_cavallier_larme_gli_amori-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXX
        >>
                \addlyrics { \cantusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
