\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Pierre Regnault Sandrin (c.1490-c.1561)" -l italian -m 108 -v -p "ottava rima" -t "Amor, l'arco e la rete" 18-sandrin-a5-0-score.ly cantus:t altus:ta quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-02"
    originallyset = "2024-12-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, l'arco e la rete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor, l'arco e la rete:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_larco_e_la_rete"
    shortcomp = "sandrin"
    composer = "Pierre Regnault Sandrin (c.1490-c.1561)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Amor, l'arco e la rete:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-sandrin-a5-madrigal.ly"

\book {
    \bookOutputName "18-sandrin--amor_larco_e_la_rete-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-sandrin--amor_larco_e_la_rete-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVIII
        >>
                \addlyrics { \tenorLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
