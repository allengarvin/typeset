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
    title = "E mentre il guardo fisso pur tenea"
    subtitle = "Seconda parte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "E mentre il guardo (alto)"

    % Unchanging:
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    shorttitle = "e_mentre_il_guardo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-caimo-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-caimo--e_mentre_il_guardo"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "07-caimo--e_mentre_il_guardo"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoVII 
        >>
        \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

