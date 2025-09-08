\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "I più candidi gigli" -l italian -p madrigal -v -m 82 08-giovannelli-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I più candidi gigli"
    subtitle = ""
    subsubtitle = ""
    instrument = "I più candidi gigli:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_piu_candidi_gigli"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "I più candidi gigli:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "08-giovannelli--i_piu_candidi_gigli-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
