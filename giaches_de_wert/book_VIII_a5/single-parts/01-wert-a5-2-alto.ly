\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Io non son però morto"
    folio = "Girolamo Romanino (c.1485-c.1566)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Io non son però morto (alto)"

    % Unchanging:
    originallyset = "2013-01-20"
    lastupdated = "2013-01-20"
    shorttitle = "io_non_son_pero_morto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-wert--io_non_son_pero_morto"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-wert--io_non_son_pero_morto"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

