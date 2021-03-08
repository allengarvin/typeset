\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non vede un simil par d'amanti il sole"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Non vede un simil par (alto)"

    % Unchanging:
    originallyset = "2014-12-07"
    lastupdated = "2014-12-07"
    shorttitle = "non_vede_un_simil_par"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-gabrieli--non_vede_un_simil_par"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--non_vede_un_simil_par"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoV 
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

