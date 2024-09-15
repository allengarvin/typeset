\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Occhi vaghi e lucenti" -l italian -v -m 84 -s 15 -p madrigal 19-casulana-a5-0-score.ly canto:t alto:t quinto:ta tenore:8a basso:b
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
    title = "Occhi vaghi e lucenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi vaghi e lucenti:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_vaghi_e_lucenti"
    shortcomp = "casulana"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Occhi vaghi e lucenti:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "19-casulana--occhi_vaghi_e_lucenti-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
