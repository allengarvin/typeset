\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Degno che dotte istorie e colti carmi"
    subtitle = "Seconda parte"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Degno che dotte istorie  (canto)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "degno_che_dotte_istorie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-striggio--degno_che_dotte_istorie"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
