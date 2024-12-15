\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "I' non ho più favella" -l italian -p sonnet -m 82 -v 19-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b -u "Terza parte"
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
    title = "I' non ho più favella"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "I' non ho più favella: Terza parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_non_ho_piu_favella"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "I' non ho più favella: Terza parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "19-ingegneri--i_non_ho_piu_favella-terza_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
