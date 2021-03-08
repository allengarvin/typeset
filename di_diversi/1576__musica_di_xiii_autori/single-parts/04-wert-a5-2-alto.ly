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
    title = "Scorgo tant'alto il lume, che m'infiamma"
    subtitle = "Seconda parte"
    composer = "Giaches de Wert (1535-1596)"
    folio = "Luigi Tansillo (1511-1568)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Scorgo tanto alto il lume (alto)"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    shorttitle = "scorgo_tanto_alto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--scorgo_tanto_alto"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIV
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
    
\book {
    \bookOutputName "04-wert--scorgo_tanto_alto"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIV
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
