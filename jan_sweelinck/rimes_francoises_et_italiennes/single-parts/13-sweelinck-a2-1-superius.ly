\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Liquide perle" -l italian -p madrigal -v -m 82 -s 20 13-sweelinck-a2-0-score.ly superius:t tenor:ta
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-31"
    originallyset = "2024-10-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Liquide perle"
    subtitle = ""
    subsubtitle = ""
    instrument = "Liquide perle:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "liquide_perle"
    shortcomp = "sweelinck"

    % Things that change per part:
    partname = "Superius (part 1 of 2)"
    instrument = "Liquide perle:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-sweelinck-a2-madrigal.ly"

\book {
    \bookOutputName "13-sweelinck--liquide_perle-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXIII
        >>
                \addlyrics { \superiusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
