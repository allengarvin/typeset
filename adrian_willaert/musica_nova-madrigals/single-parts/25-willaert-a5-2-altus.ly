\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.2)
\header {
    % Things that change per piece:
    title = "Io mi rivolgo indietro a ciascun passo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Io mi rivolgo (altus)"

    % Unchanging:
    originallyset = "2016-08-28"
    lastupdated = "2016-08-28"
    shorttitle = "io_mi_rivolgo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "25-willaert--io_mi_rivolgo"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXV
        >>
        \addlyrics { \altusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-willaert--io_mi_rivolgo"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXV 
        >>
        \addlyrics { \altusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

