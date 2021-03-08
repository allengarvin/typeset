\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di furto ancor oltre ogni vizio rio"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 42 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Di furto ancor (alto)"

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-martoretta-a4-madrigal.ly"
    
\book {
    \bookOutputName "25-martoretta-di_furto_ancor"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXXV 
        >>
        \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-martoretta-di_furto_ancor"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXV 
        >>
        \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

