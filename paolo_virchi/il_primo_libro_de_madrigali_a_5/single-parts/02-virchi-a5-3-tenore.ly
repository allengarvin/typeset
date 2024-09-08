\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-15"
    originallyset = "2023-02-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nei più lucenti albori"
    subtitle = ""
    instrument = "Nei più lucenti albori:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nei_piu_lucenti_albori"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Nei più lucenti albori:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "02-virchi--nei_piu_lucenti_albori-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-virchi--nei_piu_lucenti_albori-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
