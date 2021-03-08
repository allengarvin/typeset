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
    title = "Gelo hà madonna il seno e fiamma il volto"
    folio = \markup { Torquato Tasso, \italic{Rime d'Amore} 333 }
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Gelo hà madonna (canto)"

    % Unchanging:
    originallyset = "2015-08-08"
    lastupdated = "2015-08-08"
    shorttitle = "gelo_ha_madonna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-merulo-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-merulo--gelo_ha_madonna"
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
