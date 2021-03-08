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
    instrument = "Miser chi mal oprando si confida:  (basso)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VI ottava 1 }

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Miser chi mal oprando si confida:  (basso)"

    % Unchanging:
    originallyset = "2019-01-07"
    lastupdated = "2019-01-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ghibel-a3-madrigal.ly"

\book {
    \bookOutputName "20-ghibel--miser_chi_mal_oprando_si_confida-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
