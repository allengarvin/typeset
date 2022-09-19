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
    instrument = "Marche pour la Cérémonie des Turcs:  (basse)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "marche_pour_la_ceremonie_des_turcs"
    shortcomp = "lully"
    folio = "Acte IV"

    % Things that change per part:
    partname = "Basse (part 5 of 5)"
    instrument = "Marche pour la Cérémonie des Turcs:  (basse)"

    % Unchanging:
    lastupdated = "2022-08-27"
    originallyset = "2022-08-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-lully-a5-marche.ly"

\book {
    \bookOutputName "14-lully--marche_pour_la_ceremonie_des_turcs-"
    \bookOutputSuffix "--5-basse--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \basseXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
