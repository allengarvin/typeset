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
    title = "Voi volete ch’io muoia"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Voi volete ch’io muoia (basso)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert---voi_volete_chio_muoia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXV 
        >>
        \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
