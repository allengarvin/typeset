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
    title = "Petite camusette"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Petite camusette (tenor)"

    % Unchanging:
    originallyset = "2016-03-16"
    lastupdated = "2016-03-16"
    shorttitle = "petite_camusette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-josquin-a6-chanson.ly"
    
\book {
    \bookOutputName "18-josquin--petite_camusette"
    \bookOutputSuffix "--4-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXVIII
        >>
        \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-josquin--petite_camusette"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXVIII 
        >>
        \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

