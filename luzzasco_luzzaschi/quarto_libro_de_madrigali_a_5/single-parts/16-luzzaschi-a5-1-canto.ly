\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Questi tuoi dolci sguardi" -l italian -p madrigal -v -m 80 16-luzzaschi-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-14"
    originallyset = "2025-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questi tuoi dolci sguardi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questi tuoi dolci sguardi:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_tuoi_dolci_sguardi"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Questi tuoi dolci sguardi:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--questi_tuoi_dolci_sguardi-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
