\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Paduana I"
    subtitle = ""
    instrument = "Paduana I:  (bassus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Paduana I:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-20"
    originallyset = "2020-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-thesselius-a5-pavan.ly"

\book {
    \bookOutputName "01-thesselius--paduana_i-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
