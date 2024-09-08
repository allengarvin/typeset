\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolor tant'è la gioia che mi dai" -l italian -v -m 86 -s 15 -p madrigal 14-marenzio-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolor tant'è la gioia che mi dai"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolor tant'è la gioia che mi dai:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolor_tante_la_gioia_che_mi_dai"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolor tant'è la gioia che mi dai:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--dolor_tante_la_gioia_che_mi_dai-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIV
        >>
                \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
