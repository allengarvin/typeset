\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Thomas Lupo (1571-1627)" -t Fantasia -u "VdGS a6 #1" -m 88 -l instrumental 68-lupo-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8a tenorTwo:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-31"
    originallyset = "2025-07-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #1"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #1 (bassus I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"

    % Things that change per part:
    partname = "Bassus I (part 5 of 6)"
    instrument = "Fantasia: VdGS a6 #1 (bassus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/68-lupo-a6-fantasia.ly"

\book {
    \bookOutputName "68-lupo--fantasia-vdgs_a6_no_1"
    \bookOutputSuffix "--5-bassus_1-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneLXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
