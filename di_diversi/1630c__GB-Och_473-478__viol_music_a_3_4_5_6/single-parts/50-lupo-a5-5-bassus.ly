\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Fantasia -u "VdGS a5 #3" -l instrumental -m 76 -c "Thomas Lupo (1571-1627)" 50-lupo-a5-0-score.ly cantusOne:t cantusTwo:t altus:8at tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-19"
    originallyset = "2025-06-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #3"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #3 (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Fantasia: VdGS a5 #3 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/50-lupo-a5-fantasia.ly"

\book {
    \bookOutputName "50-lupo--fantasia-vdgs_a5_no_3"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusL
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
