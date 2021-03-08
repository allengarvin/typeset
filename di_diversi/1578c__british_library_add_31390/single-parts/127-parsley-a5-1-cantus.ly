\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Spes nostra"
    subtitle = ""
    composer = "Osbert Parsley (1511-1585)"
    instrument = "Spes nostra:  (cantus)"
    folio = \markup { fol. 119\super{v} - 120\super{r} }

    % Things that change per part:
    partname = "Treble (part 1 of 5)"
    instrument = "Spes nostra:  (cantus)"

    % Unchanging:
    originallyset = "2018-11-19"
    lastupdated = "2018-11-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/127-parsley-a5-motet.ly"

\book {
    \bookOutputName "127-parsley--spes_nostra-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusCXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
