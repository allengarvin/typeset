\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Scipio, l'acerbo caso" -u "Prima parte" -l italian -v -m 78 -s 15 -p madrigal 19-ingegneri-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Scipio, l'acerbo caso: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scipio_lacerbo_caso"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Scipio, l'acerbo caso: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "19-ingegneri--scipio_lacerbo_caso-prima_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
