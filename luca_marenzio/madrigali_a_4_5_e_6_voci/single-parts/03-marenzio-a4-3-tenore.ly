\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-04"
    originallyset = "2023-02-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pur mi dara tanta baldanza Amore"
    subtitle = "Seconda parte"
    instrument = "Pur mi dara tanta baldanza Amore: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pur_mi_dara_tanta_baldanza_amore"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XII (12) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Pur mi dara tanta baldanza Amore: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--pur_mi_dara_tanta_baldanza_amore-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-marenzio--pur_mi_dara_tanta_baldanza_amore-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
