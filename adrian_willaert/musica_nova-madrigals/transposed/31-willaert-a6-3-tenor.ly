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
    title = "I piansi, or canto"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXI (230) }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "I piansi, or canto (tenor)"

    % Unchanging:
    originallyset = "2015-04-29"
    lastupdated = "2015-04-29"
    shorttitle = "i_piansi_or_canto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "31-willaert--i_piansi_or_canto"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenorXXXI
        >>
        \addlyrics { \tenorLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-willaert--i_piansi_or_canto"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose g c 
            \tenorXXXI 
        >>
        \addlyrics { \tenorLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

