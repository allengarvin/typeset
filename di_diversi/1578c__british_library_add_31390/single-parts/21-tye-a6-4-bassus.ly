\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine à 6"
    instrument = "In nomine à 6 (score)"
    composer = "Christopher Tye (c.1505-c.1573)"
    subtitle = "Weidner #3"
    folio = \markup { fol. 20\super{v} - 21\super{r} }

    % Things that change per part:
    partname = "Bass II (part 6 of 6)"
    instrument = "In nomine (bassus)"

    % Unchanging:
    originallyset = "2017-08-23"
    lastupdated = "2017-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-tye-a6-in_nomine.ly"

\book {
    \bookOutputName "21-tye-in_nomine-a6"
    \bookOutputSuffix "--6-bass_2--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
