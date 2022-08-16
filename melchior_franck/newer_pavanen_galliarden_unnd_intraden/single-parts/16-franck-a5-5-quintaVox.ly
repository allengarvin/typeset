\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pavana 16"
    subtitle = ""
    instrument = "Pavana 16:  (quinta vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavana_16"
    shortcomp = "franck"

    % Things that change per part:
    partname = "Quinta vox (part 2 of 5)"
    instrument = "Pavana 16:  (quinta vox)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-franck-a5-pavan.ly"

\book {
    \bookOutputName "16-franck--pavana_16-"
    \bookOutputSuffix "--2-quinta_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
