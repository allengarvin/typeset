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
    subtitle = ""
    instrument = "Chiari cristalli da begli occhi santi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiari_cristalli_da_begli_occhi_santi"
    shortcomp = "stabile"
    folio = "Ottaviano Salvi (d.1553)"
    composer = "Annibale Stabile (c.1535-1595)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Chiari cristalli da begli occhi santi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
