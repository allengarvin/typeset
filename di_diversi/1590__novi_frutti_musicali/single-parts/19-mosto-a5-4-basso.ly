\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    composer = "Giovanni Battista Mosto (c.1550-1596)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Il bianco e dolce cigno (basso)"

    % Unchanging:
    originallyset = "2013-09-22"
    lastupdated = "2013-09-22"
    shorttitle = "il_bianco_e_dolce_cigno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "19-mosto--il_bianco_e_dolce_cigno"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIX 
        >>
        \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
