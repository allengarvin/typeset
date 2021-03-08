\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "De tous biens plaine"
    subtitle = ""
    instrument = "De tous biens plaine:  (superius)"
    composer = "D'Oude Schuere (fl. 1500)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "De tous biens plaine:  (superius)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/058-schere-a4-chanson.ly"

\book {
    \bookOutputName "058-schere--de_tous_biens_plaine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
