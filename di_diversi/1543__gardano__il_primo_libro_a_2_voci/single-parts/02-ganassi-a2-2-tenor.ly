\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Pleni sunt coeli"
    subtitle = ""
    instrument = "Pleni sunt coeli:  (tenor)"
    shorttitle = "pleni_sunt_coeli"
    composer = "Andrea Ganassi (fl.1543)"
    shortcomp = "ganassi"

    % Things that change per part:
    partname = "Tenor (part 2 of 2)"
    instrument = "Pleni sunt coeli:  (tenor)"

    % Unchanging:
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ganassi-a2-bicinium.ly"

\book {
    \bookOutputName "02-ganassi--pleni_sunt_coeli-"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "02-ganassi--pleni_sunt_coeli-"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
