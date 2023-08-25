\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna, ben v'ingannate"
    subtitle = ""
    instrument = "Donna, ben v'ingannate:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_ben_vingannate"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Donna, ben v'ingannate:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-porta-a5-madrigal.ly"

\book {
    \bookOutputName "12-porta--donna_ben_vingannate-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
