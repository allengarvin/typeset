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
    partname = "Altus (part 2 of 5)"
    instrument = "Da quali angeli (altus)"

    % Unchanging:
    originallyset = "2015-05-24"
    lastupdated = "2015-05-24"
    shorttitle = "da_quali_angeli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-willaert--da_quali_angeli"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXX
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-willaert--da_quali_angeli"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXX 
        >>
        \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

