\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or ch’a noi torna la stagion novella"
    subtitle = ""
    instrument = "Or ch’a noi torna la stagion novella:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Or ch’a noi torna la stagion novella:  (tenore)"

    % Unchanging:
    lastupdated = "2019-11-11"
    originally_set = "2019-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigali.ly"

\book {
    \bookOutputName "13-gabrieli--or_che_a_noi_torna_la_stagion_novella-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--or_che_a_noi_torna_la_stagion_novella-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
