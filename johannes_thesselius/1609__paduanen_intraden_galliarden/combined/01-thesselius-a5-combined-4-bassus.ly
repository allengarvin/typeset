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
\include "../parts/02-thesselius-a5-intrada.ly"
\include "../parts/03-thesselius-a5-galliard.ly"

\book {
    \bookOutputName "01-thesselius--suite_1-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Paduana" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Intrada" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Galliarda" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
