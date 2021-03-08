\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ich stund an einem morgen"
    subtitle = ""
    instrument = "Ich stund an einem morgen:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ich stund an einem morgen:  (tenor)"

    % Unchanging:
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-senfl-a4-lied.ly"

\book {
    \bookOutputName "22-senfl--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXII
        >>
                \addlyrics { \tenorLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-senfl--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXII
        >>
                \addlyrics { \tenorLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
