\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Man spricht was Gott zussammenfügt"
    subtitle = ""
    instrument = "Man spricht was Gott zussammenfügt:  (tenor)"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Man spricht was Gott zussammenfügt:  (tenor)"

    % Unchanging:
    lastupdated = "2020-03-07"
    originallyset = "2020-03-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-senfl-a4-lied.ly"

\book {
    \bookOutputName "03-senfl--man_spricht_was_gott_zussammenfugt-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-senfl--man_spricht_was_gott_zussammenfugt-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
