\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se vedrem poi destarsi" -u "Quarta e ultima stanza" -p "ottava rima" -l italian -v -m 82 -s 15 05-casulana-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
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
    title = "Se vedrem poi destarsi"
    subtitle = "Quarta e ultima stanza"
    subsubtitle = ""
    instrument = "Se vedrem poi destarsi: Quarta e ultima stanza (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_vedrem_poi_destarsi"
    shortcomp = "casulana"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Se vedrem poi destarsi: Quarta e ultima stanza (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "05-casulana--se_vedrem_poi_destarsi-quarta_e_ultima_stanza"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-casulana--se_vedrem_poi_destarsi-quarta_e_ultima_stanza"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
