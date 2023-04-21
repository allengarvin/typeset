\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-11"
    originallyset = "2023-04-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra l'erbe a piè d'un mirto"
    subtitle = "Prima parte"
    instrument = "Tra l'erbe a piè d'un mirto: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_lerbe_a_pie_dun_mirto"
    shortcomp = "marenzio"
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Tra l'erbe a piè d'un mirto: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--tra_lerbe_a_pie_dun_mirto-prima_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-marenzio--tra_lerbe_a_pie_dun_mirto-prima_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
