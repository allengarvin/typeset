\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giovenetta regal pur' innocente"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Giovenetta regal (altus)"

    % Unchanging:
    originallyset = "2016-04-24"
    originallyset = "2016-04-24"
    lastupdated = "2016-04-24"
    shorttitle = "giovenetta_regal"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-arcadelt-a4-madrigal.ly"
    
\book {
    \bookOutputName "42-arcadelt--giovenetta_regal"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLII
        >>
        \addlyrics { \altusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)

\book {
    \bookOutputName "42-arcadelt--giovenetta_regal"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXLII 
        >>
        \addlyrics { \altusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

