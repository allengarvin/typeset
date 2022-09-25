\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ecco l'ora, ecco ch'io"
    subtitle = "Seconda parte"
    instrument = "Ecco l'ora, ecco ch'io: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_lora_ecco_chio"
    shortcomp = "frescobaldi"
    folio = \markup { Giambattista Marino (1569-1625), \italic { Le Rime } }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ecco l'ora, ecco ch'io: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-frescobaldi-a5-madrigal.ly"

\book {
    \bookOutputName "12-frescobaldi--ecco_lora_ecco_chio-seconda_parte"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-frescobaldi--ecco_lora_ecco_chio-seconda_parte"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXII
        >>
                \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
