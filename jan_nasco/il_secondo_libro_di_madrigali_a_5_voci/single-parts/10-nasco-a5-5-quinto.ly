\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "S'un medesimo ardor, s'un disir pare"
    subtitle = ""
    instrument = "S'un medesimo ardor, s'un disir pare:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sun_medesimo_ardor_sun_disir_pare"
    shortcomp = "nasco"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto IV ottava 66 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "S'un medesimo ardor, s'un disir pare:  (quinto)"

    % Unchanging:
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-nasco-a5-madriga.ly"

\book {
    \bookOutputName "10-nasco--sun_medesimo_ardor_sun_disir_pare-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-nasco--sun_medesimo_ardor_sun_disir_pare-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoX
        >>
                \addlyrics { \quintoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
