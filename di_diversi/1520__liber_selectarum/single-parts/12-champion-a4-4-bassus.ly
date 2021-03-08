\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "De profundis clamavi"
    subtitle = "Prima pars"
    composer = "(Attr. to Josquin) [Nicolas Champion (c.1575-1533)]"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "De profundis clamavi (basso)"

    % Unchanging:
    originallyset = "2015-02-03"
    lastupdated = "2015-02-03"
    shorttitle = "de_profundis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-josquin-a4-motet.ly"

\book {
    \bookOutputName "12-champion--de_profundis"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXII 
        >>
        \addlyrics { \bassusLyricsXII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
