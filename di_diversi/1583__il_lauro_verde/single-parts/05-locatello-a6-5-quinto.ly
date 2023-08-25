\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-24"
    originallyset = "2023-08-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Già primavera di vari colori"
    subtitle = ""
    instrument = "Già primavera di vari colori:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gia_primavera_di_vari_colori"
    shortcomp = "locatello"
    composer = "Giovanni Battista Locatello (fl.1579-1593)"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Già primavera di vari colori:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-locatello-a6-madrigal.ly"

\book {
    \bookOutputName "05-locatello--gia_primavera_di_vari_colori-"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-locatello--gia_primavera_di_vari_colori-"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
