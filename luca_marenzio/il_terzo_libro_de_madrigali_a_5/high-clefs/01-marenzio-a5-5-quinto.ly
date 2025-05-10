\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Madonna poi ch'uccider mi volete" -u  -m 70 -l italian -v --subsubtitle "transposed down" -d 2015-07-11 01-marenzio-a5-0-score.ly canto:t quinto:t alto:t8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Madonna poi ch'uccider mi volete"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Madonna poi ch'uccider mi volete:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "madonna_poi_chuccider_mi_volete"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Madonna poi ch'uccider mi volete:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--madonna_poi_chuccider_mi_volete-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
