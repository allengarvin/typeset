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
    title = "Io amai sempre, et amo forte anchora"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXV (85) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Io amai sempre (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-11"
    tagline = #'f
}

\include "../parts/01-willaert-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-io_amai_sempre"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.7)

\book {
    \bookOutputName "01-io_amai_sempre"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorI 
        >>
        \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

