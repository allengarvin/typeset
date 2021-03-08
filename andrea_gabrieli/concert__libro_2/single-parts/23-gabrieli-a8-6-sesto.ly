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
    title = "Alla battaglia, o forti cavalieri"
    subtitle = "Seconda parte della Battaglia à 8"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Sesto (part 7 of 8)"
    instrument = "Alla battaglia (sesto)"

    % Unchanging:
    originallyset = "2015-09-12"
    lastupdated = "2015-09-12"
    shorttitle = "alla_battaglia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "23-gabrieli--alla_battaglia"
    \bookOutputSuffix "--7-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXXIII
        >>
        \addlyrics { \sestoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-gabrieli--alla_battaglia"
    \bookOutputSuffix "--7-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestoXXIII 
        >>
        \addlyrics { \sestoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

