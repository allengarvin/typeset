\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ché, se'l gridar questo signor" -u "Seconda parte" -f "Jacopo Sannazaro (1458-1530)" -m 84 -l italian -p sonnet -v 25-marenzio-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ché, se'l gridar questo signor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ché, se'l gridar questo signor: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_sel_gridar_questo_signor"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ché, se'l gridar questo signor: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "25-marenzio--che_sel_gridar_questo_signor-seconda_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXV
        >>
                \addlyrics { \quintoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-marenzio--che_sel_gridar_questo_signor-seconda_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXV
        >>
                \addlyrics { \quintoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
