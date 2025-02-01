\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cara Germania mia" -m 90 -v -l italian -p "ottava rima" 29-wert-a8-0-score.ly cantoOne:t altoOne:t tenoreOne:8at bassoOne:b cantoTwo:t altoTwo:t tenoreTwo:8at bassoTwo:b
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
    title = "Cara Germania mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cara Germania mia:  (alto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cara_germania_mia"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto II (Choir II, part 2 of 4)"
    instrument = "Cara Germania mia:  (alto II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-wert-a8-madrigal.ly"

\book {
    \bookOutputName "29-wert--cara_germania_mia-"
    \bookOutputSuffix "--6-choir2_alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoTwoXXIX
        >>
                \addlyrics { \altoTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
