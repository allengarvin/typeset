\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    folio = \markup { \italic { Missa Gloria Tibi Trinitas: } Benedictus }

    % Things that change per part:
    partname = "Contra (part 3 of 4)"
    instrument = "In nomine (contra)"

    % Unchanging:
    composer = "John Taverner (c.1490-1545)"
    originallyset = "2015-05-30"
    lastupdated = "2015-05-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-taverner-a4-in_nomine.ly"
    
\book {
    \bookOutputName "01-taverner-in_nomine"
    \bookOutputSuffix "--3-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraI
        >>
        \addlyrics { \contraLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-taverner-in_nomine"
    \bookOutputSuffix "--3-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraI
        >>
        \addlyrics { \contraLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

