\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t Fantasia -u "VdGS a5 #11" -c "Thomas Lupo (1571-1627)" -m 76 -l instrumental 321-lupo-a5-0-score.ly cantoOne:t cantoTwo:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-23"
    originallyset = "2025-06-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia"
    subtitle = "VdGS a5 #11"
    subsubtitle = ""
    instrument = "Fantasia: VdGS a5 #11 (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia"
    shortcomp = "lupo"
    composer = "Thomas Lupo (1571-1627)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Fantasia: VdGS a5 #11 (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/321-lupo-a5-fantasia.ly"

\book {
    \bookOutputName "321-lupo--fantasia-vdgs_a5_no_11"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreCCCXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "321-lupo--fantasia-vdgs_a5_no_11"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreCCCXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
