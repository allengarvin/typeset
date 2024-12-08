\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Chiare e lucenti stelle" -p madrigal -l italian -v -m 80 -s 15 -c Anonymous 01-anonymous-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chiare e lucenti stelle"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chiare e lucenti stelle:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiare_e_lucenti_stelle"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Chiare e lucenti stelle:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-anonymous-a5-madrigal.ly"

\book {
    \bookOutputName "01-anonymous--chiare_e_lucenti_stelle-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
