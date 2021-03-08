\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Più trasparente velo"
    subtitle = \markup { \italic { Transposed down a fourth } }
    composer = "Giovanni Flori (c.1555-1598)"
    folio = "Giulio Benalio (fl. 16c)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Più trasparente velo (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-21"
    tagline = #'f
}

\include "../parts/19-flori-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-piu_trasparente_velo-transposed"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \altoXIX
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "19-piu_trasparente_velo-transposed"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \altoXIX
        >>
        \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
