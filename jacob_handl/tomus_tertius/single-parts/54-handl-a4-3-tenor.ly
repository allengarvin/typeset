\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    instrument = "Ingemuit Susanna:  (tenor)"
    headerspace = \markup { \vspace #2 }
    folio = "Daniel 13:22-23"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Ingemuit Susanna:  (tenor)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/54-handl-a4-motet.ly"

\book {
    \bookOutputName "54-handl--ingemuit_susanna-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLIV
        >>
                \addlyrics { \tenorLyricsLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "54-handl--ingemuit_susanna-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLIV
        >>
                \addlyrics { \tenorLyricsLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
