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
    folio = "Antonio Molino"
    composer = "Ivo de Vento (c.1543-1575)"

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "Cando la bun caval (sesto)"

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
    \bookOutputSuffix "--3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXXXV
        >>
        \addlyrics { \sestoLyricsXXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "35-de_vento--cando_la_bun_caval"
    \bookOutputSuffix "--3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXXXV 
        >>
        \addlyrics { \sestoLyricsXXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

