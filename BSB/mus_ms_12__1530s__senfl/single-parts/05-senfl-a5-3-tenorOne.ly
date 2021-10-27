\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave rosa sine spinis"
    subtitle = ""
    instrument = "Ave rosa sine spinis:  (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_rosa_sine_spinis"
    composer = "Ludwig Senfl (c.1486-1543)"
    shortcomp = "senfl"

    % Things that change per part:
    partname = "Tenor I (part 3 of 5)"
    instrument = "Ave rosa sine spinis:  (tenor I)"

    % Unchanging:
    lastupdated = "2021-10-25"
    originallyset = "2021-10-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-senfl-a5-motet.ly"

\book {
    \bookOutputName "05-senfl--ave_rosa_sine_spinis-"
    \bookOutputSuffix "--3-tenorOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneV
        >>
                \addlyrics { \tenorOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-senfl--ave_rosa_sine_spinis-"
    \bookOutputSuffix "--3-tenorOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneV
        >>
                \addlyrics { \tenorOneLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
