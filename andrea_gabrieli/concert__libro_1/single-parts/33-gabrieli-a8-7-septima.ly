\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O magnum mysterium"
    subtitle = ""
    instrument = "O magnum mysterium:  (septima)"
    headerspace = \markup { \vspace #2 }
    composer = "Giovanni Gabrieli (c.1547-1612)"
    folio = "Responsory for Matins of Christmas Day"

    % Things that change per part:
    partname = "Tenor II (Choir II, part 3 of 4)"
    instrument = "O magnum mysterium:  (septima)"

    % Unchanging:
    lastupdated = "2019-12-07"
    originally_set = "2019-12-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "33-gabrieli--o_magnum_mysterium-"
    \bookOutputSuffix "--ch2-3-tenor2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \septimaXXXIII
        >>
                \addlyrics { \septimaLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "33-gabrieli--o_magnum_mysterium-"
    \bookOutputSuffix "--ch2-3-tenor2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \septimaXXXIII
        >>
                \addlyrics { \septimaLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
