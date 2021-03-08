\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna il vostro petto è tutto ghiaccio"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Madonna il vostro petto  (alto)"

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    shorttitle = "madonna_il_vostro_petto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-striggio--madonna_il_vostro_petto"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXII
        >>
        \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "22-striggio--madonna_il_vostro_petto"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXII
        >>
        \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-striggio--madonna_il_vostro_petto"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXII 
        >>
        \addlyrics { \altoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

