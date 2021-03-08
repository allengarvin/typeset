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
    title = "Da quali angeli mosse et di qual spera"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXX (220) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Da quali angeli (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-24"
    tagline = #'f
}

\include "../parts/19-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-da_quali_angeli"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIX
        >>
        \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-da_quali_angeli"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXIX 
        >>
        \addlyrics { \tenorLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

