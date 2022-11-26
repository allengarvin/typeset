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
    instrument = "Un baciar furioso:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "un_baciar_furioso"
    shortcomp = "festa"
    composer = "Costanzo Festa (c.1490-1545)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Un baciar furioso:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-festa-a4-madrigal.ly"

\book {
    \bookOutputName "20-festa--un_baciar_furioso-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-festa--un_baciar_furioso-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-festa--un_baciar_furioso-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
