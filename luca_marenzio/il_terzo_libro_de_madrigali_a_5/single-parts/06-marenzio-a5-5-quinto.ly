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
    instrument = "La pastorella mia spietata e rigida: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_pastorella_mia_spietata_e_rigida"
    shortcomp = "marenzio"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Egloga prima }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "La pastorella mia spietata e rigida: Prima parte (quinto)"

    % Unchanging:
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--la_pastorella_mia_spietata_e_rigida-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
