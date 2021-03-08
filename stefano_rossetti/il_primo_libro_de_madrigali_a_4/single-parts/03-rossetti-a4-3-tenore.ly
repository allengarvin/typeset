\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Vergine santa d'ogni gratia piena"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Vergine santa (tenore)"

    % Unchanging:
    originallyset = "2015-07-15"
    lastupdated = "2015-07-15"
    shorttitle = "vergine_sante"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rossetti-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-rossetti--vergine_sante"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rossetti--vergine_sante"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

