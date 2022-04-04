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
    instrument = "Come vivrò nelle mie pene, Amore:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_vivro_nelle_mie_pene_amore"
    folio = \markup { Torquato Tasso, \italic{Rime per Lucrezia Bendidio} (1561) }
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Come vivrò nelle mie pene, Amore:  (tenore)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--come_vivro_nelle_mie_pene_amore-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-pallavicino--come_vivro_nelle_mie_pene_amore-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
