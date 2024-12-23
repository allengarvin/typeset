\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolce animetta mia" -m 82 -l italian -v -p madrigal 08-gastoldi-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-22"
    originallyset = "2024-12-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolce animetta mia"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dolce animetta mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_animetta_mia"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolce animetta mia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "08-gastoldi--dolce_animetta_mia-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
