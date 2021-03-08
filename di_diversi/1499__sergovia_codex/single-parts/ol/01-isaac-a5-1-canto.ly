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
    title = "Mentre l'aura spirò"
    composer = "Luca Marenzio (c.1553-1599)"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mentre l'aura spirò (canto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-09"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-mentre_laura_spiro"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
