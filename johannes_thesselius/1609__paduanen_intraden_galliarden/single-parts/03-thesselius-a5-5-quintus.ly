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
    instrument = "Galliarda I:  (quintus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Galliarda I:  (quintus)"

    % Unchanging:
    lastupdated = "2020-01-20"
    originallyset = "2020-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-thesselius-a5-galliard.ly"

\book {
    \bookOutputName "03-thesselius--galliarda_i-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
