\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Così non senti mai" -u "Seconda stanza" -p "ottava rima" -l italian -v -m 82 -s 15 03-casulana-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così non senti mai"
    subtitle = "Seconda stanza"
    subsubtitle = ""
    instrument = "Così non senti mai: Seconda stanza (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_non_senti_mai"
    shortcomp = "casulana"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Così non senti mai: Seconda stanza (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "03-casulana--cosi_non_senti_mai-seconda_stanza"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-casulana--cosi_non_senti_mai-seconda_stanza"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
