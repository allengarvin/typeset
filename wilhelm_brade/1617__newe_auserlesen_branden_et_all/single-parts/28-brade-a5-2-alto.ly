\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Des Rothschencken tanz" -u "Gray's Inn" -m 76 -l instrumental 28-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Des Rothschencken tanz"
    subtitle = "Gray's Inn"
    subsubtitle = ""
    instrument = "Des Rothschencken tanz: Gray's Inn (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "des_rothschencken_tanz"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Des Rothschencken tanz: Gray's Inn (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-brade-a5-masque.ly"

\book {
    \bookOutputName "28-brade--des_rothschencken_tanz-grays_inn"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
