\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma grideran per me le piaggie e i monti"
    subtitle = "Seconda parte"
    instrument = "Ma grideran per me le piaggie e i monti: Seconda parte (alto)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ma grideran per me le piaggie e i monti: Seconda parte (alto)"

    % Unchanging:
    lastupdated = "2019-12-01"
    originally_set = "2019-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a5-madrigal.ly"

\book {
    \bookOutputName "19-wert--ma_grideran_per_me_le_piaggie_e_i_monti-seconda_parte"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
