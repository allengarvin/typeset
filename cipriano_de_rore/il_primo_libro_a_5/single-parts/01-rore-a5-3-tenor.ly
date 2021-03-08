\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Cantai mentre ch’i’ arsi del mio foco"
    instrument = "Cantai mentre ch’i’ arsi del mio foco (tenor)"
    folio = "Giovanni Brevio (d.c.1549)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Cantai mentre ch’i’ arsi del mio foco (tenor)"

    % Unchanging:
    lastupdated = "2018-08-03"
    shorttitle = "cantai_mentre_ch’i’_arsi_del_mio_foco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--cantai_mentre_che_i_arsi_del_mio_foco"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rore--cantai_mentre_che_i_arsi_del_mio_foco"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
