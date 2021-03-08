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
    partname = "Quinto (part 2 of 6)"
    instrument = "Non è questa la mano (quinto)"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-07-18"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-non_e_questa_la_mano"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose f c 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
