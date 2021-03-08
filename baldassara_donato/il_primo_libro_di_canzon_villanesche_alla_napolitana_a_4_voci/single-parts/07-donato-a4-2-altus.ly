\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O quanto amore sempre t'ho portato"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O quanto amore (altus)"

    % Unchanging:
    originallyset = "2015-09-01"
    lastupdated = "2015-09-01"
    shorttitle = "o_quanto_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-donato-a4-villanescha.ly"

\book {
    \bookOutputName "07-donato--o_quanto_amore"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVII 
        >>
        \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-donato--o_quanto_amore"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusVII 
        >>
        \addlyrics { \altusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

