\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amor?"
    folio = "Panfilo Sasso"

    % Things that change per part:
    partname = "Settima (part 6 of 7)"
    instrument = "Quando nascesti, Amor? (settima)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-23"
    tagline = #'f
}

\include "../parts/42-willaert-a7-madrigal.ly"
    
\book {
    \bookOutputName "42-quando_nascesti"
    \bookOutputSuffix "--6-settima--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \settimaXLII
        >>
        \addlyrics { \settimaLyricsXLII }
        \header {
            partname = "Settima"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 16.3)
\book {
    \bookOutputName "42-quando_nascesti"
    \bookOutputSuffix "--6-settima--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \settimaXLII
        >>
        \addlyrics { \settimaLyricsXLII }
        \header {
            partname = "Settima"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


