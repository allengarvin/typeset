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
    instrument = "Missa super Ich stund an einem morgen (altus)"
    subtitle = "Kyrie"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Missa super Ich stund an einem morgen (altus)"

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
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-handl--missa_super_ich_stund_an_einem_morgen"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
