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
    partname = "Alto (part 2 of 4)"
    instrument = "Chi narrerà l’angoscie (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-berchem--chi_narrera_l_angosci"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-berchem--chi_narrera_l_angosci"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVII 
        >>
        \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

