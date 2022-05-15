\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia 'Io son ferito, amore'"
    subtitle = "VdGS à 5 #2"
    instrument = "Fantasia 'Io son ferito, amore': VdGS à 5 #2 (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_io_son_ferito_amore"
    shortcomp = "coprario"
    folio = "fol. 128"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Fantasia 'Io son ferito, amore': VdGS à 5 #2 (basso)"

    % Unchanging:
    lastupdated = "2022-04-10"
    originallyset = "2022-04-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-coprario-a5-madrigal_fantasia.ly"

\book {
    \bookOutputName "02-coprario--fantasia_io_son_ferito_amore-vdgs_a_5_no_2"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
