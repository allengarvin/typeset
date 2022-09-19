\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    instrument = "In nomine:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "eglestone"
    folio = "VdGS no. 1"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "In nomine:  (superius)"

    % Unchanging:
    lastupdated = "2022-09-08"
    originallyset = "2022-09-08"
    \include "include/distribution-header.ly"
    composer = "John Eglestone (fl. late 16c)" 
    tagline = #'f
}

\include "../parts/25-eglestone-a5-in_nomine.ly"

\book {
    \bookOutputName "25-eglestone--in_nomine-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
