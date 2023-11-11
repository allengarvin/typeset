\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-10"
    originallyset = "2023-09-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O dolce sonno"
    subtitle = "Stanza settima"
    instrument = "O dolce sonno: Stanza settima (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_sonno"
    shortcomp = "monte"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "O dolce sonno: Stanza settima (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/30-monte-a5-madrigal.ly"

\book {
    \bookOutputName "30-monte--o_dolce_sonno-stanza_settima"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXX
        >>
                \addlyrics { \quintoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-monte--o_dolce_sonno-stanza_settima"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXX
        >>
                \addlyrics { \quintoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
