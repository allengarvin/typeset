\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Maffio Venier (1550-1586)" -p canzone -l italian -v -m 78 -s 15 -t "Or la spinge, or ritiene" 14-ingegneri-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or la spinge, or ritiene"
    subtitle = ""
    subsubtitle = ""
    instrument = "Or la spinge, or ritiene:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_la_spinge_or_ritiene"
    shortcomp = "ingegneri"
    folio = "Maffio Venier (1550-1586)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Or la spinge, or ritiene:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "14-ingegneri--or_la_spinge_or_ritiene-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-ingegneri--or_la_spinge_or_ritiene-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
