\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Tirsi morir volea (quinto)"

    % Unchanging:
    originallyset = "2015-09-06"
    lastupdated = "2015-09-06"
    shorttitle = "tirsi_morir_volea"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-meldert-a5-madrigal.ly"
    
#(set-global-staff-size 19.2)
\book {
    \bookOutputName "15-meldert--tirsi_morir_volea"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "15-meldert--tirsi_morir_volea"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
