\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Sovra un lucido rio" -m 84 -l italian -v -p madrigal 04-rota-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-05"
    originallyset = "2025-03-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sovra un lucido rio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sovra un lucido rio:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sovra_un_lucido_rio"
    shortcomp = "rota"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Sovra un lucido rio:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-rota-a5-madrigal.ly"

\book {
    \bookOutputName "04-rota--sovra_un_lucido_rio-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-rota--sovra_un_lucido_rio-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
