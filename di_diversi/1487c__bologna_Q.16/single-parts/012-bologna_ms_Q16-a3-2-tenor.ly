\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dieu damors"
    subtitle = "Malheur me bat"
    folio = \markup { fol. 21\super{v} - 22\super{r} }
    composer = "Ockeghem or Martini or Malcourt"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Dieu damors (tenor)"

    % Unchanging:
    originallyset = "2016-03-10"
    lastupdated = "2016-03-10"
    shorttitle = "dieu_damors"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/012-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "012-bologna_ms_Q16--dieu_damors"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "012-bologna_ms_Q16--dieu_damors"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXII 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

