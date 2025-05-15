\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Chiacona di Paradisoe d'Inferno" -c Anonymous -l italian -p canzonetta -m 138 -a e 09-anonymous-a3-0-score.ly cantoOne:t cantoTwo:t basso:b -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-14"
    originallyset = "2025-05-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chiacona di Paradisoe d'Inferno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chiacona di Paradisoe d'Inferno:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiacona_di_paradisoe_dinferno"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Chiacona di Paradisoe d'Inferno:  (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-anonymous-a3-canzonetta.ly"

\book {
    \bookOutputName "09-anonymous--chiacona_di_paradisoe_dinferno-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneIX
        >>
                \addlyrics { \cantoOneLyricsIX }
                \addlyrics { \cantoOneLyricsIXa }
                \addlyrics { \cantoOneLyricsIXb }
                \addlyrics { \cantoOneLyricsIXc }
                \addlyrics { \cantoOneLyricsIXd }
                \addlyrics { \cantoOneLyricsIXe }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
