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
    subtitle = "Secunda pars"
    composer = "(Attr. to Josquin) [Nicolas Champion (c.1575-1533)]"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "De profundis clamavi (tenor)"

    % Unchanging:
    originallyset = "2015-02-03"
    lastupdated = "2015-02-03"
    shorttitle = "a_custodia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-josquin-a4-motet.ly"
    
\book {
    \bookOutputName "13-champion--a_custodia"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorXIII
        >>
        \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-champion--a_custodia"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXIII 
        >>
        \addlyrics { \tenorLyricsXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

