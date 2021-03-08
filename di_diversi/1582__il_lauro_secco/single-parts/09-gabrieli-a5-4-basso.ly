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
    title = "O in primavera eterna"
    composer = "Andrea Gabrieli (c.1536-1585)"
    folio = "Anonymous"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O in primavera eterna (basso)"

    % Unchanging:
    originallyset = "2013-10-27"
    lastupdated = "2013-10-27"
    shorttitle = "o_in_primavera_eterna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--o_in_primavera_eterna"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoIX 
        >>
        \addlyrics { \bassoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
