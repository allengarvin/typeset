\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 'Lume tuo fugace'"
    subtitle = "VdGS à 5 #4"
    instrument = "Fantasia 'Lume tuo fugace': VdGS à 5 #4 (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_lume_tuo_fugace"
    shortcomp = "coprario"
    folio = "fol. 130"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Fantasia 'Lume tuo fugace': VdGS à 5 #4 (alto)"

    % Unchanging:
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "04-coprario--fantasia_lume_tuo_fugace-vdgs_a_5_no_4"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-coprario--fantasia_lume_tuo_fugace-vdgs_a_5_no_4"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
