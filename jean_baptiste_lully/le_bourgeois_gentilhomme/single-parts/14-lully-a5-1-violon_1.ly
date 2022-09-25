\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Marche pour la Cérémonie des Turcs"
    subtitle = ""
    instrument = "Marche pour la Cérémonie des Turcs:  (violon I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "marche_pour_la_ceremonie_des_turcs"
    shortcomp = "lully"
    folio = "Acte IV"

    % Things that change per part:
    partname = "Violon I (part 1 of 5)"
    instrument = "Marche pour la Cérémonie des Turcs:  (violon I)"

    % Unchanging:
    lastupdated = "2022-08-27"
    originallyset = "2022-08-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-lully-a5-marche.ly"

\book {
    \bookOutputName "14-lully--marche_pour_la_ceremonie_des_turcs-"
    \bookOutputSuffix "--1-violon_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violonOneXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
