\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Né ardor né gelo mai" -l italian -v -p madrigal -m 84 -u "Terza parte" 14-monte-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Né ardor né gelo mai"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Né ardor né gelo mai: Terza parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_ardor_ne_gelo_mai"
    shortcomp = "monte"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Né ardor né gelo mai: Terza parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-monte-a5-madrigal.ly"

\book {
    \bookOutputName "14-monte--ne_ardor_ne_gelo_mai-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIV
        >>
                \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
