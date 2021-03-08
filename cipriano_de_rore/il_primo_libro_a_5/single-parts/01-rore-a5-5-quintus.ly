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
    instrument = "Cantai mentre ch’i’ arsi del mio foco (quintus)"
    folio = "Giovanni Brevio (d.c.1549)"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Cantai mentre ch’i’ arsi del mio foco (quintus)"

    % Unchanging:
    lastupdated = "2018-08-03"
    shorttitle = "cantai_mentre_ch’i’_arsi_del_mio_foco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--cantai_mentre_che_i_arsi_del_mio_foco"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-rore--cantai_mentre_che_i_arsi_del_mio_foco"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
