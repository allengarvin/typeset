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
    instrument = "Pel bosco errò tutta la notte il conte: Principio della Pazzia d'Orlando (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pel_bosco_erro_tutta_la_notte_il_conte"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 130 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Pel bosco errò tutta la notte il conte: Principio della Pazzia d'Orlando (alto)"

    % Unchanging:
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "27-berchem--pel_bosco_erro_tutta_la_notte_il_conte-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-berchem--pel_bosco_erro_tutta_la_notte_il_conte-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVII
        >>
                \addlyrics { \altoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
