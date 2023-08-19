\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ahimè! tal fu d'Amore"
    subtitle = ""
    instrument = "Ahimè! tal fu d'Amore:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_tal_fu_damore"
    shortcomp = "gabrieli"
    folio = "Vincenzo Quirino (1478-1514)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Ahimè! tal fu d'Amore:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--ahime_tal_fu_damore-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--ahime_tal_fu_damore-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
