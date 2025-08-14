\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cor mio, benché lontana" -l italian -v -p madrigal -m 78 04-giovannelli-a5-0-score.ly canto:t alto:t tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-13"
    originallyset = "2025-08-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cor mio, benché lontana"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cor mio, benché lontana:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_benche_lontana"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Cor mio, benché lontana:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "04-giovannelli--cor_mio_benche_lontana-"
    \bookOutputSuffix "--2-alto--tr_clef"
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
