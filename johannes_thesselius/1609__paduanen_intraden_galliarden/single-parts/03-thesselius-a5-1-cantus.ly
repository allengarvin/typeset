\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Galliarda I"
    subtitle = ""
    instrument = "Galliarda I:  (cantus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Galliarda I:  (cantus)"

    % Unchanging:
    lastupdated = "2020-01-20"
    originallyset = "2020-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-thesselius-a5-galliard.ly"

\book {
    \bookOutputName "03-thesselius--galliarda_i-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
