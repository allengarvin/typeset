\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che fatt' occhi infelici or che mirate"
    subtitle = "Prima parte"
    folio = "Anonymous sonnet"
    composer = "Giovanni Flori (fl.1555-1598)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Che fatt' occhi infelici (basso)"

    % Unchanging:
    originallyset = "2016-06-25"
    lastupdated = "2016-06-25"
    shorttitle = "che_fatt_ochi_infelici"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-flori-a4-madrigal.ly"

\book {
    \bookOutputName "19-flori--che_fatt_ochi_infelici"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIX 
        >>
        \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
