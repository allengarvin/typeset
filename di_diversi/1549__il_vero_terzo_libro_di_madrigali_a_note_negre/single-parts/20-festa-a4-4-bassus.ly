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
    instrument = "Un baciar furioso:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "un_baciar_furioso"
    shortcomp = "festa"
    composer = "Costanzo Festa (c.1490-1545)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Un baciar furioso:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-festa-a4-madrigal.ly"

\book {
    \bookOutputName "20-festa--un_baciar_furioso-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXX
        >>
                \addlyrics { \bassusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
