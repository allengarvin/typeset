\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -v -t "Io mi son giovinetta" -p ballata -s 18 -m 84 -l italian -f "Giovanni Boccaccio (1313-1375)" 14-sweelinck-a2-0-score.ly superius:t tenor:ta8
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io mi son giovinetta"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io mi son giovinetta:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_mi_son_giovinetta"
    shortcomp = "sweelinck"
    folio = "Giovanni Boccaccio (1313-1375)"

    % Things that change per part:
    partname = "Superius (part 1 of 2)"
    instrument = "Io mi son giovinetta:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-sweelinck-a2-madrigal.ly"

\book {
    \bookOutputName "14-sweelinck--io_mi_son_giovinetta-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXIV
        >>
                \addlyrics { \superiusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
