\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sa questo altier ch'io l'amo e ch'io l'adoro"
    subtitle = ""
    instrument = "Sa questo altier ch'io l'amo e ch'io l'adoro:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sa_questo_altier_chio_lamo_e_chio_ladoro"
    shortcomp = "merulo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sa questo altier ch'io l'amo e ch'io l'adoro:  (basso)"

    % Unchanging:
    lastupdated = "2022-05-23"
    originallyset = "2022-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "03-merulo--sa_questo_altier_chio_lamo_e_chio_ladoro-"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-merulo--sa_questo_altier_chio_lamo_e_chio_ladoro-"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
