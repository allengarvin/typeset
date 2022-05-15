\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 'Crudel perché'"
    subtitle = "VdGS à 5 #1"
    instrument = "Fantasia 'Crudel perché': VdGS à 5 #1 (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_crudel_perche"
    shortcomp = "coprario"
    folio = "fol. 127"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Fantasia 'Crudel perché': VdGS à 5 #1 (tenore)"

    % Unchanging:
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "01-coprario--fantasia_crudel_perche-vdgs_a_5_no_1"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-coprario--fantasia_crudel_perche-vdgs_a_5_no_1"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
