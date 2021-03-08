\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mass for three voices"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Mass for three voices (cantus)"

    % Unchanging:
    lastupdated = "2016-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a3-kyrie.ly"
\include "../parts/02-byrd-a3-gloria.ly"
\include "../parts/03-byrd-a3-credo.ly"
\include "../parts/04-byrd-a3-sanctus.ly"
\include "../parts/05-byrd-a3-benedictus.ly"
\include "../parts/06-byrd-a3-agnus_dei.ly"
    
\book {
    \bookOutputName "01-mass_a_3"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef treble
            \global 
            \cantusI
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef treble
            \global 
            \cantusII
        >>
        \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef treble
            \global 
            \cantusIII
        >>
        \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef treble
            \global 
            \cantusIV
        >>
        \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef treble
            \global 
            \cantusV
        >>
        \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef treble
            \global 
            \cantusVI
        >>
        \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
