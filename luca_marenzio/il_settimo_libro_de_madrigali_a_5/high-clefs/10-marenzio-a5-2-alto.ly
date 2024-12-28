\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sospir, nato di fuoco" -p madrigal -v -m 78 -l italian 10-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Sospir, nato di fuoco:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sospir_nato_di_fuoco"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sospir, nato di fuoco:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--sospir_nato_di_fuoco-"
    \bookOutputSuffix "transposed--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-marenzio--sospir_nato_di_fuoco-"
    \bookOutputSuffix "transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
