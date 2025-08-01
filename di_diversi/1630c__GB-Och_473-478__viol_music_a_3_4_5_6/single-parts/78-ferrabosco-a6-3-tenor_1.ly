\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Alfonso Ferrabosco II (c.1575-1628)" -t Fantasia -u "VdGS a6 #2" -m 84 -l instrumental 78-ferrabosco-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8a tenorTwo:8a bassusOne:b bassusTwo:b
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
    subtitle = "VdGS a6 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #2 (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "ferrabosco_younger"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Tenor I (part 3 of 6)"
    instrument = "Fantasia: VdGS a6 #2 (tenor I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/78-ferrabosco-a6-fantasia.ly"

\book {
    \bookOutputName "78-ferrabosco--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--3-tenor_1-tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneLXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "78-ferrabosco--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--3-tenor_1-al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneLXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
