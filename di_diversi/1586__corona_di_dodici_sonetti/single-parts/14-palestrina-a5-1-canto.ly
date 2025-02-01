\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Zuccarini (1550-?)" -t "Per mostrar gioia del connubio" -m 80 -l italian -v -p sonnet -c "Giovanni Pierluigi da Palestrina (c.1525-1594)" 14-palestrina-a5-0-score.ly canto:t alto:t quinto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Per mostrar gioia del connubio"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Per mostrar gioia del connubio:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_mostrar_gioia_del_connubio"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Per mostrar gioia del connubio:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "14-palestrina--per_mostrar_gioia_del_connubio-"
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
