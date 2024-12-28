\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sospir, nato di fuoco" -p madrigal -v -m 78 -l italian 10-marenzio-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-27"
    originallyset = "2024-12-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sospir, nato di fuoco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sospir, nato di fuoco:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sospir_nato_di_fuoco"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Sospir, nato di fuoco:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--sospir_nato_di_fuoco-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
