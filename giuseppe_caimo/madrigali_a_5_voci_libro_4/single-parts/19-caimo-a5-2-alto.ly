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
    title = "E ben ragion se l'eterno mottore"
    folio = "Anonymous poet)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "E ben ragion (alto)"

    % Unchanging:
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    shorttitle = "e_ben_ragion"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-caimo-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-caimo--e_ben_ragion"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-caimo--e_ben_ragion"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIX 
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

