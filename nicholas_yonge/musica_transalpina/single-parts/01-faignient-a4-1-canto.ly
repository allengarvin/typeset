\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "These that be certain signs"
    subtitle = "Questi ch'indizio fan del mio tormento"
    composer = "Noë Faignient (fl.c.1560-1600)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 127 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "These that be certain signs (cantus)"

    % Unchanging:
    originallyset = "2013-07-12"
    lastupdated = "2013-07-12"
    shorttitle = "these_that_bee_certaine_signes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-faignient-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-faignient--these_that_bee_certaine_signes"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

