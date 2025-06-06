\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In boschi, Ninfa" -l italian -v -p madrigal -l italian -m 78 09-pallavicino-a6-0-score.ly canto:t sesto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-05"
    originallyset = "2025-06-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In boschi, Ninfa"
    subtitle = ""
    subsubtitle = ""
    instrument = "In boschi, Ninfa:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_boschi_ninfa"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "In boschi, Ninfa:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "09-pallavicino--in_boschi_ninfa-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoIX
        >>
                \addlyrics { \sestoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
