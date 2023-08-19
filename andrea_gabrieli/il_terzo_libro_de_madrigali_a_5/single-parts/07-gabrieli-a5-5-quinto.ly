\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-13"
    originallyset = "2023-08-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Segno con bianca pietra"
    subtitle = "Seconda parte"
    instrument = "Segno con bianca pietra: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "segno_con_bianca_pietra"
    shortcomp = "gabrieli"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Segno con bianca pietra: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--segno_con_bianca_pietra-seconda_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
