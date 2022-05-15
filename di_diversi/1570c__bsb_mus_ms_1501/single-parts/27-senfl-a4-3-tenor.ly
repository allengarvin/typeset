\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ach Maidlein rein ich hab allein"
    subtitle = ""
    composer = "Ludwig Senfl (c.1486-c.1543)"
    instrument = "Ach Maidlein rein ich hab allein:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ach Maidlein rein ich hab allein:  (tenor)"

    % Unchanging:
    originallyset = "2019-01-01"
    lastupdated = "2019-01-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-senfl-a4-chanson.ly"

\book {
    \bookOutputName "27-senfl--ach_maidlein_rein_ich_hab_allein-"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-senfl--ach_maidlein_rein_ich_hab_allein-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
