\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come vivrò nelle mie pene, Amore"
    subtitle = ""
    instrument = "Come vivrò nelle mie pene, Amore:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_vivro_nelle_mie_pene_amore"
    folio = \markup { Torquato Tasso, \italic{Rime per Lucrezia Bendidio} (1561) }
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Come vivrò nelle mie pene, Amore:  (canto)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--come_vivro_nelle_mie_pene_amore-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
