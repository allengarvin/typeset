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
    title = "These that bee certaine signes"
    subtitle = "Questi ch'indizio"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando Furioso } Cantus XXIII ottava 127 }

    % Things that change per part:
    partname = "Tenor (part 5 of 6)"
    instrument = "These that be certain signs (tenor)"

    % Unchanging:
    originallyset = "2015-07-15"
    lastupdated = "2015-07-15"
    shorttitle = "these_that_be"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/47-ferrabosco-a6-madrigal.ly"
    
\book {
    \bookOutputName "47-ferrabosco--these_that_be"
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLVII
        >>
        \addlyrics { \tenorLyricsXLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "47-ferrabosco--these_that_be"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLVII 
        >>
        \addlyrics { \tenorLyricsXLVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

