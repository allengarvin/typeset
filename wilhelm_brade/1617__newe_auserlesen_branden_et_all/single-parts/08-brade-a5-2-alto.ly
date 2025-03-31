\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Des jungen Prinsen Intrada" -m 76 -l instrumental 08-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
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
    title = "Des jungen Prinsen Intrada"
    subtitle = ""
    subsubtitle = ""
    instrument = "Des jungen Prinsen Intrada:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "des_jungen_prinsen_intrada"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Des jungen Prinsen Intrada:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-brade-a5-intrada.ly"

\book {
    \bookOutputName "08-brade--des_jungen_prinsen_intrada-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
