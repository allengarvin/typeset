\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Né però meco vien" -l italian -p sonnet -m 82 -v 18-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b -u "Seconda parte"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Né però meco vien"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Né però meco vien: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_pero_meco_vien"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Né però meco vien: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "18-ingegneri--ne_pero_meco_vien-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
