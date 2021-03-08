\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi narrerà l’angoscie, i pianti, i gridi"
    subtitle = "Angelica incathenata al sasso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 66 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Chi narrerà l’angoscie (tenore)"

    % Unchanging:
    originallyset = "2015-08-29"
    lastupdated = "2015-08-29"
    shorttitle = "chi_narrera_l_angosci"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "17-berchem--chi_narrera_l_angosci"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
        \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-berchem--chi_narrera_l_angosci"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVII 
        >>
        \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

