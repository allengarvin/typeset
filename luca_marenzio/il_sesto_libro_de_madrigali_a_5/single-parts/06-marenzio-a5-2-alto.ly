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
    title = "Stillò l'anima in pianto"
    folio = "Antonio Ongaro (c.1560-c.1599)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Stillò l'anima (alto)"

    % Unchanging:
    originallyset = "2015-08-03"
    lastupdated = "2015-08-03"
    shorttitle = "stillo_l_anima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--stillo_l_anima"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoVI
        >>
        \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-marenzio--stillo_l_anima"
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

