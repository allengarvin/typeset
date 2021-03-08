\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miser chi mal oprando si confida"
    subtitle = ""
    instrument = "Miser chi mal oprando si confida:  (canto)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VI ottava 1 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Miser chi mal oprando si confida:  (canto)"

    % Unchanging:
    originallyset = "2019-01-07"
    lastupdated = "2019-01-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ghibel-a3-madrigal.ly"

\book {
    \bookOutputName "20-ghibel--miser_chi_mal_oprando_si_confida-"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-ghibel--miser_chi_mal_oprando_si_confida-"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
