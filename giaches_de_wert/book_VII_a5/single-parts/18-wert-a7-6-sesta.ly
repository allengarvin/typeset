\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Sesta (Choir I, part 2 of 3)"
    instrument = "Tirsi morir volea (sesta)"

    % Unchanging:
    originallyset = "2013-09-08"
    lastupdated = "2013-09-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a7-dialogo.ly"
    
\book {
    \bookOutputName "18-wert---tirsi_morir-"
    \bookOutputSuffix "--ch1-2-sesta--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestaXVII
        >>
        \addlyrics { \sestaLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-wert---tirsi_morir-"
    \bookOutputSuffix "--ch1-2-sesta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \sestaXVII
        >>
        \addlyrics { \sestaLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


