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
    partname = "Canto (part 1 of 4)"
    instrument = "Che fatt' occhi infelici (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIX
        >>
        \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
