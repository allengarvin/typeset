\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gira lunga stagion, lucente e viva"
    subtitle = "Prima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Gira lunga stagion (canto)"

    % Unchanging:
    originallyset = "2016-05-09"
    lastupdated = "2016-05-09"
    shorttitle = "gira_lunga_stagion"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-gabrieli--gira_lunga_stagion"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXII
        >>
        \addlyrics { \cantoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
