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
    instrument = "Ahimè! tal fu d'Amore:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_tal_fu_damore"
    shortcomp = "gabrieli"
    folio = "Vincenzo Quirino (1478-1514)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ahimè! tal fu d'Amore:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--ahime_tal_fu_damore-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
