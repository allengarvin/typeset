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
    title = "Ben riconosco in voi l'usate forme"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ben riconosco (canto)"

    % Unchanging:
    originallyset = "2015-07-12"
    lastupdated = "2015-07-12"
    shorttitle = "ben_riconosco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-wert--ben_riconosco"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoV
        >>
        \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
