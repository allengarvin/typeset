\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quant' esser vi dee car un huom"
    subtitle = "Terza parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Quant' esser vi dee car un huom (alto)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    shorttitle = "quant_esser_vi_dee_car_un_huom"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-wert--quant_esser_vi_dee_car_un_huom"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-wert--quant_esser_vi_dee_car_un_huom"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

