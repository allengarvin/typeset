\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Questi leggiadri odorosetti fiori" -m 80 -l italian -v -p madrigal 13-marenzio-a5-0-score.ly canto:t alto:t tenore:8a quinto:8a basso:b -f "Angelo Grillo (1557-1629)"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Questi leggiadri odorosetti fiori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questi leggiadri odorosetti fiori:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_leggiadri_odorosetti_fiori"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Questi leggiadri odorosetti fiori:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--questi_leggiadri_odorosetti_fiori-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
