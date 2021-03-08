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
    instrument = "Ahi come soffrirò dolce mia vita:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_come_soffriro_dolce_mia_vita"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ahi come soffrirò dolce mia vita:  (basso)"

    % Unchanging:
    lastupdated = "2020-08-03"
    originallyset = "2020-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"

\book {
    \bookOutputName "07-wert--ahi_come_soffriro_dolce_mia_vita-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
