\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Intrada I"
    subtitle = ""
    instrument = "Intrada I:  (cantus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Intrada I:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-20"
    originallyset = "2020-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-thesselius-a5-intrada.ly"

\book {
    \bookOutputName "02-thesselius--intrada_i-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
