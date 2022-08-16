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
    instrument = "In nomine:  (bass)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "mallory"
    composer = "Mallory (fl.1570s)"
    folio = \markup { fol. 109\super{v} - 110\super{r} }

    % Things that change per part:
    partname = "Bass (part 5 of 5)"
    instrument = "In nomine:  (bass)"

    % Unchanging:
    lastupdated = "2022-08-16"
    originallyset = "2022-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/116-mallory-a5-in_nomine.ly"

\book {
    \bookOutputName "116-mallory--in_nomine-"
    \bookOutputSuffix "--5-bass--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusCXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
