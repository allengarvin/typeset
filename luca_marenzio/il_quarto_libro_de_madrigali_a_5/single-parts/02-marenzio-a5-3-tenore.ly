\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non di morte sei tu, ma di vivaci"
    subtitle = "Seconda parte"
    instrument = "Non di morte sei tu, ma di vivaci: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 97 }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Non di morte sei tu, ma di vivaci: Seconda parte (tenore)"

    % Unchanging:
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--non_di_morte_sei_tu_ma_di_vivaci-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--non_di_morte_sei_tu_ma_di_vivaci-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
