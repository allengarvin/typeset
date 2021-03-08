\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "A que ville et abominable"
    subtitle = "Canon: Trinitas in unitate (transposed up a 6th)"
    folio = \markup { folio 8\super{r} }
    composer = "Antoine Busnoys (c.1430-1492)"

    % Things that change per part:
    partname = "[Cantus] II (part 2 of 3)"
    instrument = "A que ville et abominable (cantusTwo)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-12"
    tagline = #'f
}

\include "../parts/004-busnoys-a3-chanson.ly"

\book {
    \bookOutputName "004a-a_que_ville__canon"
    \bookOutputSuffix "--2-cantus--tr_clef--transposed-up-6th"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose c a 
            \cantusTwoIV 
        >>
    }
}
