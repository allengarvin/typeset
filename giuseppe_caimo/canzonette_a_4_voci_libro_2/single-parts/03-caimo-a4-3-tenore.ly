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
    title = "S'io fosse negromante per amore"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "S'io fosse negromante (tenore)"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    shorttitle = "sio_fosse_negromante"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "03-caimo--sio_fosse_negromante"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-caimo--sio_fosse_negromante"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

