\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Der satyrn tanz" -l instrumental -s 15 -m 74 18-brade-a5-0-score.ly canto:t alto:ta tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Der satyrn tanz"
    subtitle = "Dance of the Satyrs"
    subsubtitle = ""
    instrument = "Der satyrn tanz:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_satyrn_tanz"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Der satyrn tanz:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-brade-a5-masque.ly"

\book {
    \bookOutputName "18-brade--der_satyrn_tanz-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
