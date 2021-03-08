\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Sì profundo era"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "Sì profundo era (tenor)"

    % Unchanging:
    originallyset = "2015-04-29"
    lastupdated = "2015-04-29"
    shorttitle = "si_profundo_era"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "32-willaert--si_profundo_era"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXII
        >>
        \addlyrics { \tenorLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-willaert--si_profundo_era"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXII 
        >>
        \addlyrics { \tenorLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

