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
    partname = "Alto (part 2 of 5)"
    instrument = "Tirsi morir volea (alto)"

    % Unchanging:
    originallyset = "2015-09-06"
    lastupdated = "2015-09-06"
    shorttitle = "tirsi_morir_volea"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-meldert-a5-madrigal.ly"
    
#(set-global-staff-size 18.5)
\book {
    \bookOutputName "15-meldert--tirsi_morir_volea"
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

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "15-meldert--tirsi_morir_volea"
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

