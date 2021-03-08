\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzonette d'Amore"
    subtitle = ""
    instrument = "Canzonette d'Amore:  (basso)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Canzonette d'Amore:  (basso)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "01-vecchi--canzonette_damore-"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsItwo }
                \addlyrics { \bassoLyricsIthree }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--canzonette_damore-"
    \bookOutputSuffix "--4-basso--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsItwo }
                \addlyrics { \bassoLyricsIthree }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--canzonette_damore-"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
                \addlyrics { \bassoLyricsItwo }
                \addlyrics { \bassoLyricsIthree }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
