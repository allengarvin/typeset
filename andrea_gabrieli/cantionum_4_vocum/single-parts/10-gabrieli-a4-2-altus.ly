\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ego rogabo patrem"
    subtitle = ""
    instrument = "Ego rogabo patrem:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ego_rogabo_patrem"
    shortcomp = "gabrieli"
    folio = "In ascensione Domini (John 14:16-17)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ego rogabo patrem:  (altus)"

    % Unchanging:
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "10-gabrieli--ego_rogabo_patrem-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-gabrieli--ego_rogabo_patrem-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusX
        >>
                \addlyrics { \altusLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
