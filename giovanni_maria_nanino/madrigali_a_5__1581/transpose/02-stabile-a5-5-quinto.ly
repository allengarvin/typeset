\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-26"
    originallyset = "2023-01-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chiari cristalli da begli occhi santi"
    subtitle = "(transposed down a 4th)"
    instrument = "Chiari cristalli da begli occhi santi: (transposed down a 4th) (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiari_cristalli_da_begli_occhi_santi"
    shortcomp = "stabile"
    composer = "Annibale Stabile (c.1535-1595)"
    folio = "Ottaviano Salvi (d.1553)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Chiari cristalli da begli occhi santi: (transposed down a 4th) (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-transposed_4th"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-transposed_4th"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
