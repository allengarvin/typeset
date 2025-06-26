\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 140 -t "Quanto sia lieto il giorno" -f "Niccolò Machiavelli (1469-1527)" -l italian -v -p madrigal 01-willaert-a2-0-score.ly canto:t lute:8
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-score-italian_lute_mensural.ly"


\header {
    lastupdated = "2025-06-25"
    originallyset = "2025-06-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quanto sia lieto il giorno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quanto sia lieto il giorno:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quanto_sia_lieto_il_giorno"
    shortcomp = "willaert"
    folio = "Niccolò Machiavelli (1469-1527)"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Quanto sia lieto il giorno:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "01-willaert--quanto_sia_lieto_il_giorno-"
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
