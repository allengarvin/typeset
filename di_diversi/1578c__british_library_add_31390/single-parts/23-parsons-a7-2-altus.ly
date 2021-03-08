\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine à 7"
    instrument = "In nomine à 7 (altus)"

    % Things that change per part:
    partname = "Treble I (part 1 of 7)"
    folio = \markup { fol. 23\super{v} - 24\super{r} }
    composer = "Robert Parsons (c.1535-1571/2)"
    subtitle = "Edwards #327 / VdGS Parsons à 7 #1"
    instrument = "In nomine à 7 (altus)"

    % Unchanging:
    originallyset = "2018-08-25"
    lastupdated = "2018-08-25"
    shorttitle = "in_nomine_a_7"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-parsons-a7-in_nomine.ly"

\book {
    \bookOutputName "23-parsons--in_nomine_a_7"
    \bookOutputSuffix "--1-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
