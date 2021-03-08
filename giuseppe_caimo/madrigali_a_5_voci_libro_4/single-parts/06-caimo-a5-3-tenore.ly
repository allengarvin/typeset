\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Thirsi morir volea"
    subtitle = "Prima parte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Thirsi morir volea (tenore)"

    % Unchanging:
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    shorttitle = "thirsi_morir_volea"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-caimo-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-caimo--thirsi_morir_volea"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
        \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "06-caimo--thirsi_morir_volea"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVI 
        >>
        \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

