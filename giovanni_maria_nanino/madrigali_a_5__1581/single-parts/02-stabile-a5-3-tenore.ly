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
    instrument = "Chiari cristalli da begli occhi santi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiari_cristalli_da_begli_occhi_santi"
    shortcomp = "stabile"
    folio = "Ottaviano Salvi (d.1553)"
    composer = "Annibale Stabile (c.1535-1595)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Chiari cristalli da begli occhi santi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-"
    \bookOutputSuffix "--4-tenore--al_clef"
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
