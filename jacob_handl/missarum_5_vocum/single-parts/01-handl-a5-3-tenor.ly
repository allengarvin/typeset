\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa super Ich stund an einem morgen"
    subtitle = "Kyrie"
    instrument = "Missa super Ich stund an einem morgen (tenor)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Missa super Ich stund an einem morgen (tenor)"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    shorttitle = "missa_super_ich_stund_an_einem_morgen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-handl-a5-kyrie.ly"

\book {
    \bookOutputName "01-handl--missa_super_ich_stund_an_einem_morgen"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-handl--missa_super_ich_stund_an_einem_morgen"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
