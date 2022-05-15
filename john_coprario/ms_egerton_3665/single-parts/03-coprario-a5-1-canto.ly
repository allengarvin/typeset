\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 'Rapina l'alma'"
    subtitle = "VdGS à 5 #3"
    instrument = "Fantasia 'Rapina l'alma': VdGS à 5 #3 (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_rapina_lalma"
    shortcomp = "coprario"
    folio = "fol. 129"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Fantasia 'Rapina l'alma': VdGS à 5 #3 (canto)"

    % Unchanging:
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "03-coprario--fantasia_rapina_lalma-vdgs_a_5_no_3"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
