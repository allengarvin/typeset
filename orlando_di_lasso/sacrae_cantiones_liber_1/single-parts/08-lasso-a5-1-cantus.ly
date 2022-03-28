\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Adversum me loquebantur"
    subtitle = ""
    instrument = "Adversum me loquebantur:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "adversum_me_loquebantur"
    shortcomp = "lasso"
    folio = "Psalm 68/69:13"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Adversum me loquebantur:  (cantus)"

    % Unchanging:
    lastupdated = "2022-01-02"
    originallyset = "2022-01-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lasso-a5-motet.ly"

\book {
    \bookOutputName "08-lasso--adversum_me_loquebantur-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVIII
        >>
                \addlyrics { \cantusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
