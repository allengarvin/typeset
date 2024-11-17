\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -u "Seconda parte" -t "Ma'l cieco Amor" -l italian -v -m 96 -s 14.5 -w 4.5 -p sonnet 15-lasso-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-05"
    originallyset = "2024-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma'l cieco Amor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ma'l cieco Amor: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mal_cieco_amor"
    shortcomp = "lasso"
    folio = "PETRARCA"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ma'l cieco Amor: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "15-lasso--mal_cieco_amor-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
