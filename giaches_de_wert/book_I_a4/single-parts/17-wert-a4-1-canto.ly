\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Dolci spoglie felic'e care tanto"
    folio = "Raffaele Gualtieri (fl.1550)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Dolci spoglie (canto)"

    % Unchanging:
    originallyset = "2015-06-08"
    lastupdated = "2015-06-08"
    shorttitle = "dolci_spoglie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "17-wert--dolci_spoglie"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXVII
        >>
        \addlyrics { \cantoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

