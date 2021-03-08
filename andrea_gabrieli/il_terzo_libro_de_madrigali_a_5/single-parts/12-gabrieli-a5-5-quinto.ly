\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vita della vita mia"
    subtitle = ""
    instrument = "Vita della vita mia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_vita_mia"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Vita della vita mia:  (quinto)"

    % Unchanging:
    lastupdated = "2020-04-29"
    originallyset = "2020-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--vita_della_vita_mia-"
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
