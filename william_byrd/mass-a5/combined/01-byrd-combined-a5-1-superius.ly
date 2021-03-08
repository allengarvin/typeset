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
    instrument = "Mass for five voices (superius)"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Mass for five voices (superius)"

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
    \bookOutputSuffix "--comb-1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
                \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble"
            \global 
            \superiusII
        >>
                \addlyrics { \superiusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIII
        >>
                \addlyrics { \superiusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus - Benedictus" }
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIV
        >>
                \addlyrics { \superiusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "treble"
            \global 
            \superiusV
        >>
                \addlyrics { \superiusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
