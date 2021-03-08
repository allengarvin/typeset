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
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "I piansi, or canto (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-04-29"
    tagline = #'f
}

\include "../parts/30-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "30-i_piansi_or_canto"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXX 
        >>
        \addlyrics { \bassusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-i_piansi_or_canto"
    \bookOutputSuffix "--6-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXXX 
        >>
        \addlyrics { \bassusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
