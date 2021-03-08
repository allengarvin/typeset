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
    instrument = "Or ch’a noi torna la stagion novella:  (alto)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Or ch’a noi torna la stagion novella:  (alto)"

    % Unchanging:
    lastupdated = "2019-11-11"
    originally_set = "2019-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigali.ly"

\book {
    \bookOutputName "13-gabrieli--or_che_a_noi_torna_la_stagion_novella-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--or_che_a_noi_torna_la_stagion_novella-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIII
        >>
                \addlyrics { \altoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
