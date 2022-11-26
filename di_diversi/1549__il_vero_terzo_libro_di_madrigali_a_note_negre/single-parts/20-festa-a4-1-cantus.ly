\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-24"
    originallyset = "2022-11-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Un baciar furioso"
    subtitle = ""
    instrument = "Un baciar furioso:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "un_baciar_furioso"
    shortcomp = "festa"
    composer = "Costanzo Festa (c.1490-1545)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Un baciar furioso:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-festa-a4-madrigal.ly"

\book {
    \bookOutputName "20-festa--un_baciar_furioso-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXX
        >>
                \addlyrics { \cantusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
