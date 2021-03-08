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
    title = "Vorria morire per uscir di guai"
    composer = "Hubert Waelrant (c.1517-1595)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Vorria morire (alto)"

    % Unchanging:
    originallyset = "2013-11-07"
    lastupdated = "2013-11-07"
    shorttitle = "vorria_morire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-waelrant-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-waelrant--vorria_morire"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoV
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-waelrant--vorria_morire"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoV 
        >>
        \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
