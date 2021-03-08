\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vive doglioso il core"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Vive doglioso il core (alto)"

    % Unchanging:
    originallyset = "2015-06-09"
    lastupdated = "2015-06-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-wert---vive_doglioso-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-wert---vive_doglioso-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVI 
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

