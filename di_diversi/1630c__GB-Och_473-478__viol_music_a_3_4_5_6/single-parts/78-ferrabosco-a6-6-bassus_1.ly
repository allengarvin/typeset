\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Alfonso Ferrabosco II (c.1575-1628)" -t Fantasia -u "VdGS a6 #2" -m 84 -l instrumental 78-ferrabosco-a6-0-score.ly cantusOne:t cantusTwo:t tenorOne:8a tenorTwo:8a bassusOne:b bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2025-07-31"
    originallyset = "2025-07-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a6 #2"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a6 #2 (bassus I)"
    shorttitle = "fantasia"
    shortcomp = "ferrabosco_younger"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    folio = "Low C required"

    % Things that change per part:
    partname = "Bassus I (part 5 of 6)"
    instrument = "Fantasia: VdGS a6 #2 (bassus I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/78-ferrabosco-a6-fantasia.ly"

\book {
    \bookOutputName "78-ferrabosco--fantasia-vdgs_a6_no_2"
    \bookOutputSuffix "--5-bassus_1-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusOneLXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
