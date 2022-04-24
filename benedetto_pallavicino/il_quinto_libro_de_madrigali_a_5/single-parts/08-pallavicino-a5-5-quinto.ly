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
    instrument = "T’amo, mia vita, la mia cara vita:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tamo_mia_vita_la_mia_cara_vita"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "T’amo, mia vita, la mia cara vita:  (quinto)"

    % Unchanging:
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "08-pallavicino--tamo_mia_vita_la_mia_cara_vita-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
