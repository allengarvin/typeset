\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O fera voglia" -u "Seconda parte" -f "Giovanni della Casa (1503-1556)" -l italian -p sonnet -m 98 -v 29-marenzio-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-25"
    originallyset = "2024-12-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O fera voglia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "O fera voglia: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_fera_voglia"
    shortcomp = "marenzio"
    folio = "Giovanni della Casa (1503-1556)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O fera voglia: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/29-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "29-marenzio--o_fera_voglia-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIX
        >>
                \addlyrics { \cantoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
