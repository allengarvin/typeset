\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La pastorella mia spietata e rigida"
    subtitle = "Prima parte"
    instrument = "La pastorella mia spietata e rigida: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_pastorella_mia_spietata_e_rigida"
    shortcomp = "marenzio"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Egloga prima }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "La pastorella mia spietata e rigida: Prima parte (alto)"

    % Unchanging:
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--la_pastorella_mia_spietata_e_rigida-prima_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-marenzio--la_pastorella_mia_spietata_e_rigida-prima_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
