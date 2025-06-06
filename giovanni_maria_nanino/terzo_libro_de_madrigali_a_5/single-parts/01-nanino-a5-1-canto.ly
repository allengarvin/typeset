\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Questo vostro fuggire" -l italian -v -m 82 -p madrigal 01-nanino-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questo vostro fuggire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questo vostro fuggire:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questo_vostro_fuggire"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Questo vostro fuggire:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--questo_vostro_fuggire-"
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
