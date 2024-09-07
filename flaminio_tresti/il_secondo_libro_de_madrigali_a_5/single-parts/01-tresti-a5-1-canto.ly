\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolcemente dormiva la mia Clori" -l italian -v -m 86 -s 15 -p madrigal 01-tresti-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-07"
    originallyset = "2024-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolcemente dormiva la mia Clori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolcemente dormiva la mia Clori:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcemente_dormiva_la_mia_clori"
    shortcomp = "tresti"
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolcemente dormiva la mia Clori:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-tresti-a5-madrigal.ly"

\book {
    \bookOutputName "01-tresti--dolcemente_dormiva_la_mia_clori-"
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
