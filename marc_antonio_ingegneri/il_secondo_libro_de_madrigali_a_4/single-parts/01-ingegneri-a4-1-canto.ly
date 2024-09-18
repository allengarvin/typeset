\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Poscia che troppo i miei peccati indegni" -l italian -v -m 90 -s 17 -p sonnet -u "Prima parte" 01-ingegneri-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Poscia che troppo i miei peccati indegni"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Poscia che troppo i miei peccati indegni: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poscia_che_troppo_i_miei_peccati_indegni"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Poscia che troppo i miei peccati indegni: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--poscia_che_troppo_i_miei_peccati_indegni-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
