\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-24"
    originallyset = "2022-10-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ego dormivi"
    subtitle = ""
    instrument = "Ego dormivi:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_dormivi"
    shortcomp = "bianciardi"
    folio = "Paraphrase of Psalm 3:6"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ego dormivi:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "04-bianciardi--ego_dormivi-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bianciardi--ego_dormivi-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
