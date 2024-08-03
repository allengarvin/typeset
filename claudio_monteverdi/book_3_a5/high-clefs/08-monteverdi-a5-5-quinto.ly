\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-07-09"
    originallyset = "2024-07-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vattene pur, crudel"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Vattene pur, crudel: transposed down (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vattene_pur_crudel"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 59 }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Vattene pur, crudel: transposed down (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--vattene_pur_crudel-transposed_down"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
