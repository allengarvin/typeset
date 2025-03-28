\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Di lume privo" -u "Prima parte" -l italian -v -p sonnet -m 82 20-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di lume privo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Di lume privo: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_lume_privo"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Di lume privo: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--di_lume_privo-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
