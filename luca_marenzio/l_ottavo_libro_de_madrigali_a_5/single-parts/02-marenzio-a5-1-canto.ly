\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Anima bella" -u "Seconda parte" -m 80 -p "verso sciolto" -l italian -v 02-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Anima bella"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Anima bella: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_bella"
    folio = \markup { Torquato Tasso (1544-1595), \italic { Il convito dei pastori } } 
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Anima bella: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--anima_bella-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
