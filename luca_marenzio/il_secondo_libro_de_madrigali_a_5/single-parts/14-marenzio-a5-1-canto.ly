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
    title = "Strider faceva le zampogne a l'aura"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Strider faceva le zampogne (canto)"

    % Unchanging:
    originallyset = "2014-11-12"
    lastupdated = "2014-11-12"
    shorttitle = "strider_faceva_le_zampogne"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--strider_faceva_le_zampogne"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIV
        >>
        \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
