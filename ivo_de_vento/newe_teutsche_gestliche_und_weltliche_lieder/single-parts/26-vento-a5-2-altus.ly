\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ich stund an einem Morgen"
    subtitle = ""
    instrument = "Ich stund an einem Morgen:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "vento"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Ich stund an einem Morgen:  (altus)"

    % Unchanging:
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-vento-a5-lied.ly"

\book {
    \bookOutputName "26-vento--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-vento--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
