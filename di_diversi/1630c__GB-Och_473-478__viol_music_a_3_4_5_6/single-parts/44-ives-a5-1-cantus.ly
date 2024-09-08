\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-03"
    originallyset = "2023-12-03"
    \include "include/distribution-header.ly"
    source = \markup { \italic { John Browne partbooks } GB-Ob Mus. MSS 473-478 (c.1630); GB-Och Mus. 212-216 }
 
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ives"
    composer = "Simon Ives (1600-1662)"
    folio = "VdGS à 5"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "In nomine:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/44-ives-a5-in_nomine.ly"

\book {
    \bookOutputName "44-ives--in_nomine-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXLIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
