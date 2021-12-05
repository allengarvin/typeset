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
    instrument = "Usquequo Domine:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "usquequo_domine"
    shortcomp = "gabrieli"
    folio = "Psalm 12/13:1-4"

    % Things that change per part:
    partname = "Quintus (part 5 of 7)"
    instrument = "Usquequo Domine:  (quintus)"

    % Unchanging:
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "16-gabrieli--usquequo_domine-"
    \bookOutputSuffix "--5-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXVI
        >>
                \addlyrics { \quintusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-gabrieli--usquequo_domine-"
    \bookOutputSuffix "--5-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXVI
        >>
                \addlyrics { \quintusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
