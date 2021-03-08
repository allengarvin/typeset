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
    title = "Plaine de dueil"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Quinta pars (part 2 of 5)"
    instrument = "Plaine de dueil (quinta)"

    % Unchanging:
    originallyset = "2016-03-14"
    lastupdated = "2016-03-14"
    shorttitle = "plaine_de_dueil"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-josquin-a5-chanson.ly"
    
\book {
    \bookOutputName "03-josquin--plaine_de_dueil"
    \bookOutputSuffix "--2-quinta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaIII
        >>
        \addlyrics { \quintaLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "03-josquin--plaine_de_dueil"
    \bookOutputSuffix "--2-quinta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintaIII
        >>
        \addlyrics { \quintaLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
