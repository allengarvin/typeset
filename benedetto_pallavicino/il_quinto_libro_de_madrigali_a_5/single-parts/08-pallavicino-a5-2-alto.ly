\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "T’amo, mia vita, la mia cara vita"
    subtitle = ""
    instrument = "T’amo, mia vita, la mia cara vita:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tamo_mia_vita_la_mia_cara_vita"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "T’amo, mia vita, la mia cara vita:  (alto)"

    % Unchanging:
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "08-pallavicino--tamo_mia_vita_la_mia_cara_vita-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-pallavicino--tamo_mia_vita_la_mia_cara_vita-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-pallavicino--tamo_mia_vita_la_mia_cara_vita-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
