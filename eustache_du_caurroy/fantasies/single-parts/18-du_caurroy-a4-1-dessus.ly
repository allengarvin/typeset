\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasie XVIII"
    subtitle = "A l'imitation de Que n'ay-je des aisles mon Dieu"
    instrument = "Fantasie XVIII: A l'imitation de Que n'ay-je des aisles mon Dieu (dessus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasie_xviii"
    shortcomp = "du_caurroy"

    % Things that change per part:
    partname = "Dessus (part 1 of 4)"
    instrument = "Fantasie XVIII: A l'imitation de Que n'ay-je des aisles mon Dieu (dessus)"

    % Unchanging:
    lastupdated = "2020-05-04"
    originallyset = "2020-05-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-du_caurroy-a4-fantasy.ly"

\book {
    \bookOutputName "18-du_caurroy--fantasie_xviii-a_limitation_de_que_nay_je_des_aisles_mon_dieu"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
