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
    title = "Cueur langoreulx"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Cueur langoreulx (tenor)"

    % Unchanging:
    originallyset = "2016-03-17"
    lastupdated = "2016-03-17"
    shorttitle = "cueur_langoreulx"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-josquin-a5-chanson.ly"
    
\book {
    \bookOutputName "01-josquin--cueur_langoreulx"
    \bookOutputSuffix "--4-tenor--tr8_clef"
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

\book {
    \bookOutputName "01-josquin--cueur_langoreulx"
    \bookOutputSuffix "--4-tenor--al_clef"
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

