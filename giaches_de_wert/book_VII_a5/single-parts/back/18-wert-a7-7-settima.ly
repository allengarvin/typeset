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
    partname = "Settima (Choir I, part 3 of 3)"
    instrument = "Tirsi morir volea (settima)"

    % Unchanging:
    originallyset = "2013-09-08"
    lastupdated = "2013-09-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a7-dialogo.ly"
    
\book {
    \bookOutputName "18-tirsi_morir"
    \bookOutputSuffix "--ch1-3-settima--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \settimaXVII
        >>
        \addlyrics { \settimaLyricsXVII }
        \header {
            partname = "Settima"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-tirsi_morir"
    \bookOutputSuffix "--ch1-3-settima--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \settimaXVII
        >>
        \addlyrics { \settimaLyricsXVII }
    }
}


\book {
    \bookOutputName "18-tirsi_morir"
    \bookOutputSuffix "--ch1-3-settima--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \settimaXVII
        >>
        \addlyrics { \settimaLyricsXVII }
    }
}
