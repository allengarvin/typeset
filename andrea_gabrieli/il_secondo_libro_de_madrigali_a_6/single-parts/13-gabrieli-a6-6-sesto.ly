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
    instrument = "Or ch’a noi torna la stagion novella:  (sesto)"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "Or ch’a noi torna la stagion novella:  (sesto)"

    % Unchanging:
    lastupdated = "2019-11-11"
    originally_set = "2019-11-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--or_che_a_noi_torna_la_stagion_novella-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXIII
        >>
                \addlyrics { \sestoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
