\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io son ferito, ahi lasso" -l italian -v -m 98 -s 15 -p "ottava rima" 09-palestrina-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-15"
    originallyset = "2024-08-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io son ferito, ahi lasso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io son ferito, ahi lasso:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_son_ferito_ahi_lasso"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io son ferito, ahi lasso:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "09-palestrina--io_son_ferito_ahi_lasso-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
