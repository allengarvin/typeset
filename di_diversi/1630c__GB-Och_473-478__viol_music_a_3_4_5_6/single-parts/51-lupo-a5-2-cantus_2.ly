\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Fantasia -u "VdGS a5 #14" -l instrumental -m 76 -c "Thomas Lupo (1571-1627)" 51-lupo-a5-0-score.ly cantusOne:t cantusTwo:t altus:8at tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-18"
    originallyset = "2025-06-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #14"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #14 (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"

    % Things that change per part:
    partname = "Cantus II (part 2 of 5)"
    instrument = "Fantasia: VdGS a5 #14 (cantus II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/51-lupo-a5-fantasia.ly"

\book {
    \bookOutputName "51-lupo--fantasia-vdgs_a5_no_14"
    \bookOutputSuffix "--2-cantus_2-tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoLI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
