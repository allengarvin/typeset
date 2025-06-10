\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Così con lieto gioco" -u "Terza parte" -m 80 -l italian -p madrigal -v 12-vecchi-a6-0-score.ly canto:t sesto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-09"
    originallyset = "2025-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così con lieto gioco"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Così con lieto gioco: Terza parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_con_lieto_gioco"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Così con lieto gioco: Terza parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "12-vecchi--cosi_con_lieto_gioco-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
