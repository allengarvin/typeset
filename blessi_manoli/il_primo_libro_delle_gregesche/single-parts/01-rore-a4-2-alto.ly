\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Madonna hormai mil vedo"
    folio = "Antonio Molino"
    composer = "Cipriano de Rore (c.1516-1565)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Madonna hormai (alto)"

    % Unchanging:
    originallyset = "2013-11-26"
    lastupdated = "2013-11-26"
    shorttitle = "madonna_hormai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-rore--madonna_hormai"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.0)

\book {
    \bookOutputName "01-rore--madonna_hormai"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "01-rore--madonna_hormai"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

