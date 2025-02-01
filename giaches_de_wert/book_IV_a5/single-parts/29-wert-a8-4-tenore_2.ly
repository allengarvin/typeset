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
    instrument = "Cara Germania mia:  (tenore II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cara_germania_mia"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore II (Choir II, part 3 of 4)"
    instrument = "Cara Germania mia:  (tenore II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-wert-a8-madrigal.ly"

\book {
    \bookOutputName "29-wert--cara_germania_mia-"
    \bookOutputSuffix "--7-choir2_tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreTwoXXIX
        >>
                \addlyrics { \tenoreTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-wert--cara_germania_mia-"
    \bookOutputSuffix "--7-choir2_tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreTwoXXIX
        >>
                \addlyrics { \tenoreTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-wert--cara_germania_mia-"
    \bookOutputSuffix "--7-choir2_tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreTwoXXIX
        >>
                \addlyrics { \tenoreTwoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
