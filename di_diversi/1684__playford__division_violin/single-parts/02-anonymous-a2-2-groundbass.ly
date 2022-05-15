\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "The Duke of Norfolk, or Paul's Steeple"
    subtitle = ""
    instrument = "The Duke of Norfolk, or Paul's Steeple:  (groundbass)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_duke_of_norfolk_or_pauls_steeple"
    shortcomp = "anonymous"

    % Things that change per part:
    partname = "Groundbass (part 2 of 2)"
    instrument = "The Duke of Norfolk, or Paul's Steeple:  (groundbass)"

    % Unchanging:
    lastupdated = "2022-04-30"
    originallyset = "2022-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-anonymous-a2-division.ly"

\book {
    \bookOutputName "02-anonymous--the_duke_of_norfolk_or_pauls_steeple-"
    \bookOutputSuffix "--2-groundbass--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \groundbassII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
