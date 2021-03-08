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
    partname = "Bassus (part 4 of 4)"
    instrument = "These that be certain signs (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
