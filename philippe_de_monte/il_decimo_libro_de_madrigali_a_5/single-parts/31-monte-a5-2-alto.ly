\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-10-22"
    originallyset = "2023-10-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O dolce sonno più di vera vita"
    subtitle = ""
    instrument = "O dolce sonno più di vera vita:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_sonno_piu_di_vera_vita"
    shortcomp = "monte"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "O dolce sonno più di vera vita:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-monte-a5-madrigal.ly"

\book {
    \bookOutputName "31-monte--o_dolce_sonno_piu_di_vera_vita-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXXI
        >>
                \addlyrics { \altoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-monte--o_dolce_sonno_piu_di_vera_vita-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXXI
        >>
                \addlyrics { \altoLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
