\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vattene pur, crudel, con quella pace"
    subtitle = "Prima parte"
    instrument = "Vattene pur, crudel, con quella pace: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vattene_pur_crudel"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XVI ottava 59 }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Vattene pur, crudel, con quella pace: Prima parte (alto)"

    % Unchanging:
    lastupdated = "2022-03-08"
    originallyset = "2022-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--vattene_pur_crudel-prima_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-monteverdi--vattene_pur_crudel-prima_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
