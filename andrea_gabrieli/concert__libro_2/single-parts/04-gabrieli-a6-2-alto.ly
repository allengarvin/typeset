\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-02"
    originallyset = "2023-04-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma pria odorate il vicin spico"
    subtitle = "Seconda parte"
    instrument = "Ma pria odorate il vicin spico: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_pria_odorate_il_vicin_spico"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Ma pria odorate il vicin spico: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--ma_pria_odorate_il_vicin_spico-seconda_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
