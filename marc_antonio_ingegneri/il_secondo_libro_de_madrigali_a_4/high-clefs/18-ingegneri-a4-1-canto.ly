\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Veggio dolce ben mio" -l italian -m 86 -s 17 -v -p madrigal 18-ingegneri-a4-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-09"
    originallyset = "2024-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Veggio dolce ben mio"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Veggio dolce ben mio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veggio_dolce_ben_mio"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Veggio dolce ben mio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "18-ingegneri--veggio_dolce_ben_mio-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
