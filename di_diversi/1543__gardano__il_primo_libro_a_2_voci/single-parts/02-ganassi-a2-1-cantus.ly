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
    instrument = "Pleni sunt coeli:  (cantus)"
    shorttitle = "pleni_sunt_coeli"
    composer = "Andrea Ganassi (fl.1543)"
    shortcomp = "ganassi"

    % Things that change per part:
    partname = "Cantus (part 1 of 2)"
    instrument = "Pleni sunt coeli:  (cantus)"

    % Unchanging:
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ganassi-a2-bicinium.ly"

\book {
    \bookOutputName "02-ganassi--pleni_sunt_coeli-"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "02-ganassi--pleni_sunt_coeli-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
