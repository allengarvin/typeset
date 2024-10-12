\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -w 6.0 -t "S'ogni mio ben havete" -p madrigal -s 16.5 -l italian -v -m 72 --subsubtitle "transposed down" 20-striggio-a6-0-score.ly canto:t alto:8a sesto:8a quinto:8a tenore:b basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-06"
    originallyset = "2024-10-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'ogni mio ben havete"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "S'ogni mio ben havete:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sogni_mio_ben_havete"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "S'ogni mio ben havete:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXX
        >>
                \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
