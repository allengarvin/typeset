\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tandernaken"
    subtitle = ""
    composer = "Lapicida, Erasmus (c.1490-1547)"
    instrument = "Tandernaken:  (tenor)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenor (part 3 of 3)"
    instrument = "Tandernaken:  (tenor)"

    % Unchanging:
    lastupdated = "2013-05-25"
    originallyset = "2013-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/126-lapicida-a3-tandernaken.ly"

\book {
    \bookOutputName "126-lapicida--tandernaken-"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorCXXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
