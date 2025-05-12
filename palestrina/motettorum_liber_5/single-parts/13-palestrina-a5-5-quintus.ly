\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ardens est cor meum" -l latin -m 110 -v 13-palestrina-a5-0-score.ly cantus:t quintus:t altus:ta tenor:ta8 bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardens est cor meum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardens est cor meum:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardens_est_cor_meum"
    shortcomp = "palestrina"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Ardens est cor meum:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-palestrina-a5-motet.ly"

\book {
    \bookOutputName "13-palestrina--ardens_est_cor_meum-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXIII
        >>
                \addlyrics { \quintusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
