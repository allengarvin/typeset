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
    instrument = "Ingemuit Susanna:  (altus)"
    headerspace = \markup { \vspace #2 }
    folio = "Daniel 13:22-23"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ingemuit Susanna:  (altus)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/54-handl-a4-motet.ly"

\book {
    \bookOutputName "54-handl--ingemuit_susanna-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLIV
        >>
                \addlyrics { \altusLyricsLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "54-handl--ingemuit_susanna-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLIV
        >>
                \addlyrics { \altusLyricsLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
