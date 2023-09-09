\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-08"
    originallyset = "2023-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Era il bel viso suo"
    subtitle = "Prima parte"
    instrument = "Era il bel viso suo: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "era_il_bel_viso_suo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 65 }
    shortcomp = "barre"
    composer = "Antonio Barré (c.1520s-c.1579)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Era il bel viso suo: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-barre-a4-madrigal.ly"

\book {
    \bookOutputName "23-barre--era_il_bel_viso_suo-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXIII
        >>
                \addlyrics { \altoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-barre--era_il_bel_viso_suo-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXIII
        >>
                \addlyrics { \altoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
