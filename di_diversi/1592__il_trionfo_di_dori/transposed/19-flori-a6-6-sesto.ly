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
    partname = "Sesto (part 2 of 6)"
    instrument = "Più trasparente velo (sesto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-21"
    tagline = #'f
}

\include "../parts/19-flori-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-piu_trasparente_velo-transposed"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global \transpose f c 
            \sestoXIX
        >>
        \addlyrics { \sestoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
