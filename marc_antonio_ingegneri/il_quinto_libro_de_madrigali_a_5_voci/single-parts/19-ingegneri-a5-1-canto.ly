\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Scipio, l'acerbo caso" -u "Prima parte" -l italian -v -m 78 -s 15 -p madrigal 19-ingegneri-a5-0-score.ly canto:t alto:t quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Scipio, l'acerbo caso"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Scipio, l'acerbo caso: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scipio_lacerbo_caso"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Scipio, l'acerbo caso: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "19-ingegneri--scipio_lacerbo_caso-prima_parte"
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
