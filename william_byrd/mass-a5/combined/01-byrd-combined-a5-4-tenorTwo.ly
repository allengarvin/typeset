\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mass for five voices"
    instrument = "Mass for five voices (tenor II)"

    % Things that change per part:
    partname = "Tenor II (part 4 of 5)"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    shorttitle = "mass_for_five_voices"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a5-kyrie.ly"
\include "../parts/02-byrd-a5-gloria.ly"
\include "../parts/03-byrd-a5-credo.ly"
\include "../parts/04-byrd-a5-sanctus.ly"
\include "../parts/05-byrd-a5-angus_dei.ly"

\book {
    \bookOutputName "01-byrd--mass_for_five_voices"
    \bookOutputSuffix "--comb-4-tenor_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoI
        >>
                \addlyrics { \tenorTwoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoII
        >>
                \addlyrics { \tenorTwoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoIII
        >>
                \addlyrics { \tenorTwoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus - Benedictus" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoIV
        >>
                \addlyrics { \tenorTwoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoV
        >>
                \addlyrics { \tenorTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-byrd--mass_for_five_voices"
    \bookOutputSuffix "--comb-4-tenor_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoI
        >>
                \addlyrics { \tenorTwoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoII
        >>
                \addlyrics { \tenorTwoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoIII
        >>
                \addlyrics { \tenorTwoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus - Benedictus" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoIV
        >>
                \addlyrics { \tenorTwoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorTwoV
        >>
                \addlyrics { \tenorTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
