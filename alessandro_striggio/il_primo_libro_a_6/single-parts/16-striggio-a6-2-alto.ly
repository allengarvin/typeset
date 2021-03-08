\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "O messagi del cor, sospiri ardenti"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic { Rime } XXIV }

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "O messagi del cor (alto)"

    % Unchanging:
    originallyset = "2013-08-31"
    lastupdated = "2013-08-31"
    shorttitle = "o_messagi_del_cor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "16-striggio--o_messagi_del_cor"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI
        >>
        \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "16-striggio--o_messagi_del_cor"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVI 
        >>
        \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

