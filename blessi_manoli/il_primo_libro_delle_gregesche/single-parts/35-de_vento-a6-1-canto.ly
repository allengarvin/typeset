\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Cando la bun caval sente'l trumbetta"
    subtitle = "Bataglia strathiotesca"
    composer = "Ivo de Vento (c.1543-1575)"
    folio = "Antonio Molino"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Cando la bun caval (canto)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    shorttitle = "cando_la_bun_caval"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-de_vento-a6-madrigal.ly"
    
\book {
    \bookOutputName "35-de_vento--cando_la_bun_caval"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXXV
        >>
        \addlyrics { \cantoLyricsXXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
