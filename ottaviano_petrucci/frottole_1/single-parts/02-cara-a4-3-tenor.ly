\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Oimè il cor, oimè la testa"
    subtitle = ""
    instrument = "Oimè il cor, oimè la testa:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "oime_il_cor_oime_la_testa"
    shortcomp = "cara"
    composer = "Marchetto Cara (c.1465-1525)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Oimè il cor, oimè la testa:  (tenor)"

    % Unchanging:
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-cara-a4-frottola.ly"

\book {
    \bookOutputName "02-cara--oime_il_cor_oime_la_testa-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-cara--oime_il_cor_oime_la_testa-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
