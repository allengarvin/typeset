\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se l’affogarmi in mar morte non era"
    subtitle = "Seguita Angelica con gran pianto"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 44 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Se l’affogarmi in mar morte (alto)"

    % Unchanging:
    originallyset = "2015-08-28"
    lastupdated = "2015-08-28"
    shorttitle = "se_l_affogarmi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "15-berchem--se_l_affogarmi"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXV 
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-berchem--se_l_affogarmi"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXV 
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-berchem--se_l_affogarmi"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV 
        >>
        \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

