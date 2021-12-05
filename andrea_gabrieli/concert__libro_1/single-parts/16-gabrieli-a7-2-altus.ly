\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Usquequo Domine"
    subtitle = ""
    instrument = "Usquequo Domine:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "usquequo_domine"
    shortcomp = "gabrieli"
    folio = "Psalm 12/13:1-4"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "Usquequo Domine:  (altus)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "16-gabrieli--usquequo_domine-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVI
        >>
                \addlyrics { \altusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-gabrieli--usquequo_domine-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVI
        >>
                \addlyrics { \altusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
