\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "S'io vissi cieco" -u "Prima parte" -f "Giovanni della Casa (1503-1556)" -l italian -p sonnet -m 98 -v 28-marenzio-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-25"
    originallyset = "2024-12-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'io vissi cieco"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "S'io vissi cieco: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_vissi_cieco"
    shortcomp = "marenzio"
    folio = "Giovanni della Casa (1503-1556)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "S'io vissi cieco: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "28-marenzio--sio_vissi_cieco-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVIII
        >>
                \addlyrics { \cantoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
