\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O felice pensier, felice giorno"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "O felice pensier (cantus)"

    % Unchanging:
    originallyset = "2015-09-22"
    lastupdated = "2015-09-22"
    shorttitle = "o_felice_pensier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gero-a3-madrigal.ly"
    
\book {
    \bookOutputName "17-gero--o_felice_pensier"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusXVII
        >>
        \addlyrics { \cantusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gero--o_felice_pensier"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusXVII 
        >>
        \addlyrics { \cantusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

