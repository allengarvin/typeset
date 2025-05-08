\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io felice sarei" -l italian -p madrigal -v -m 80 07-piccioni-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-07"
    originallyset = "2025-05-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io felice sarei"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Io felice sarei:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_felice_sarei"
    shortcomp = "piccioni"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Io felice sarei:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "07-piccioni--io_felice_sarei-"
    \bookOutputSuffix "tranposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
