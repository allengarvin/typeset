\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Un'altra volta la Germania strida" -m 112 -l italian -v -p sonnet 01-rore-a4-0-score.ly canto:t alto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-06"
    originallyset = "2025-01-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Un'altra volta la Germania strida"
    subtitle = ""
    subsubtitle = ""
    instrument = "Un'altra volta la Germania strida:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "unaltra_volta_la_germania_strida"
    shortcomp = "rore"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Un'altra volta la Germania strida:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"

\book {
    \bookOutputName "01-rore--unaltra_volta_la_germania_strida-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
