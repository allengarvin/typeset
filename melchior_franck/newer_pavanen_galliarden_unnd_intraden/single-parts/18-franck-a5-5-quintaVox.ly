\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 18"
    subtitle = ""
    instrument = "Pavana 18:  (quinta vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_18"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Quinta vox (part 2 of 5)"
    instrument = "Pavana 18:  (quinta vox)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-franck-a5-pavan.ly"

\book {
    \bookOutputName "18-franck--pavana_18-"
    \bookOutputSuffix "--2-quinta_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
