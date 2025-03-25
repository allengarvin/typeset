\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ben venga, il pastor mio" -u "Prima parte" -l italian -m 82 -v -p madrigal 01-massaino-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-24"
    originallyset = "2025-03-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ben venga, il pastor mio"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Ben venga, il pastor mio: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_venga_il_pastor_mio"
    shortcomp = "massaino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ben venga, il pastor mio: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-massaino-a5-madrigal.ly"

\book {
    \bookOutputName "01-massaino--ben_venga_il_pastor_mio-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
