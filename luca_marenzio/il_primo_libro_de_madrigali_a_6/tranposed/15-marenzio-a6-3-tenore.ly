\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non è questa la mano"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Non è questa la mano (tenore)"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-07-18"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-non_e_questa_la_mano"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \tenoreXV
        >>
        \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-non_e_questa_la_mano"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global \transpose f c 
            \tenoreXV 
        >>
        \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
