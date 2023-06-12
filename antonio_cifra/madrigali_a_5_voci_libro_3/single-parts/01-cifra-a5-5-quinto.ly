\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-07"
    originallyset = "2023-06-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Baci amorosi e cari"
    subtitle = ""
    instrument = "Baci amorosi e cari:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_amorosi_e_cari"
    shortcomp = "cifra"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Baci amorosi e cari:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-cifra-a5-madrigal.ly"

\book {
    \bookOutputName "01-cifra--baci_amorosi_e_cari-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
