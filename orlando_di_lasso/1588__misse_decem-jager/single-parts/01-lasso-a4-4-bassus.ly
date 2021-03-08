\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Jäger"
    subtitle = ""
    instrument = "Missa Jäger:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Missa Jäger:  (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-11-06"
    tagline = #'f
}

\include "../parts/01-lasso-a4-kyrie.ly"
\include "../parts/02-lasso-a4-gloria.ly"
\include "../parts/03-lasso-a4-credo.ly"
\include "../parts/04-lasso-a4-sanctus.ly"
\include "../parts/05-lasso-a4-benedictus.ly"
\include "../parts/06-lasso-a4-agnus_dei.ly"

\book {
    \bookOutputName "01-lasso--missa_jager-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Angus Dei" }
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
