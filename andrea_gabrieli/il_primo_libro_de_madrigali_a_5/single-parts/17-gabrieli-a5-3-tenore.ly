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
    instrument = "Ahimè! tal fu d'Amore:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_tal_fu_damore"
    shortcomp = "gabrieli"
    folio = "Vincenzo Quirino (1478-1514)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Ahimè! tal fu d'Amore:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--ahime_tal_fu_damore-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--ahime_tal_fu_damore-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
