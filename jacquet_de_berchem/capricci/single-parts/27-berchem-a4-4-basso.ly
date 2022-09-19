\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pel bosco errò tutta la notte il conte"
    subtitle = "Principio della Pazzia d'Orlando"
    instrument = "Pel bosco errò tutta la notte il conte: Principio della Pazzia d'Orlando (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pel_bosco_erro_tutta_la_notte_il_conte"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 130 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Pel bosco errò tutta la notte il conte: Principio della Pazzia d'Orlando (basso)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "27-berchem--pel_bosco_erro_tutta_la_notte_il_conte-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVII
        >>
                \addlyrics { \bassoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
