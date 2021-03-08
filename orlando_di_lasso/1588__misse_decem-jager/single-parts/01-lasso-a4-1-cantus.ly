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
    instrument = "Missa Jäger:  (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Missa Jäger:  (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIV
        >>
                \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "treble"
            \global 
            \relative c' {
                \time 4/2
                \clef "treble"
                \global
                R\breve*4 | R\breve*5 | R\breve*5 | R\breve*5 \bar "|."
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Angus Dei" }
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
