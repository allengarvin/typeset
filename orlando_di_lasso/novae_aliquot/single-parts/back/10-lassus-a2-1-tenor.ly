\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Serve bone et fidelis"
    folio = "Matthew 25:21"

    % Things that change per part:
    partname = "Tenor (part 1 of 2)"
    instrument = "Serve bone et fidelis (tenor)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-serve_bone_et_fidelis.ly"
    
\book {
    \bookOutputName "10-serve_bone_et_fidelis"
    \bookOutputSuffix "--1-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorX 
        >>
        \addlyrics { \tenorLyricsX }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "10-serve_bone_et_fidelis"
    \bookOutputSuffix "--1-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorX 
        >>
        \addlyrics { \tenorLyricsX }
     %   \include "../include/layout-parts.ly"
    }
}

