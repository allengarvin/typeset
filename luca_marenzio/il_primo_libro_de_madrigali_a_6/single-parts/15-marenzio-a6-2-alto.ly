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
    partname = "Alto (part 3 of 6)"
    instrument = "Non è questa la mano (alto)"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Unchanging:
    originallyset = "2015-07-18"
    lastupdated = "2015-07-18"
    shorttitle = "non_e_questa_la_mano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "15-marenzio--non_e_questa_la_mano"
    \bookOutputSuffix "--3-alto--tr_clef"
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

\book {
    \bookOutputName "15-marenzio--non_e_questa_la_mano"
    \bookOutputSuffix "--3-alto--al_clef"
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
