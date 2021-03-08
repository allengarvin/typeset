\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.6)

\header {
    % Things that change per piece:
    title = "Dolci spoglie felic'e care tanto"
    folio = "Raffaele Gualtieri (fl.1550)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Dolci spoglie (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-wert--dolci_spoglie"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

