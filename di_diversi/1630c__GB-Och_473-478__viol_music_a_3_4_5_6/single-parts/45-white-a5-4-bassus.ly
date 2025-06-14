\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "William White (1571-1634)" -t "Fantasia 'Diapente I'" -u "VdGS a5 #1" -l instrumental -m 90 45-white-a5-0-score.ly cantus:t quintus:t altus:8at tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-13"
    originallyset = "2025-06-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia 'Diapente I'"
    subtitle = "VdGS a5 #1"
    subsubtitle = ""
    instrument = "Fantasia 'Diapente I': VdGS a5 #1 (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_diapente_i"
    shortcomp = "white"
    composer = "William White (1571-1634)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Fantasia 'Diapente I': VdGS a5 #1 (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/45-white-a5-fantasia.ly"

\book {
    \bookOutputName "45-white--fantasia_diapente_i-vdgs_a5_no_1"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
