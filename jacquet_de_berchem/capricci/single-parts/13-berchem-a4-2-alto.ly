\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma che mi possi nuocere non veggio"
    subtitle = "seguita_angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 41 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Ma che mi possi (alto)"

    % Unchanging:
    originallyset = "2015-06-20"
    lastupdated = "2015-06-20"
    shorttitle = "ma_che_mi_possi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-berchem--ma_che_mi_possi"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIII 
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-berchem--ma_che_mi_possi"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIII 
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-berchem--ma_che_mi_possi"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIII 
        >>
        \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

