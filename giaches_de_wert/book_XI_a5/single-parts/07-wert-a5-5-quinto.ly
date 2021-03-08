\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ahi come soffrirò dolce mia vita"
    subtitle = ""
    instrument = "Ahi come soffrirò dolce mia vita:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_come_soffriro_dolce_mia_vita"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ahi come soffrirò dolce mia vita:  (quinto)"

    % Unchanging:
    lastupdated = "2020-08-03"
    originallyset = "2020-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"

\book {
    \bookOutputName "07-wert--ahi_come_soffriro_dolce_mia_vita-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
