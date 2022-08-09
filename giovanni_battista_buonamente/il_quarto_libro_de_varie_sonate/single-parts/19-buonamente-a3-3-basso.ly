\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia IX"
    subtitle = ""
    instrument = "Sinfonia IX:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_ix"
    shortcomp = "buonamente"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Sinfonia IX:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-08"
    originallyset = "2022-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "19-buonamente--sinfonia_ix-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
