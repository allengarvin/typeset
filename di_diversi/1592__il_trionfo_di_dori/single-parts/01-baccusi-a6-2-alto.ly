\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Un giorno a Pale sacro"
    subtitle = ""
    instrument = "Un giorno a Pale sacro:  (alto)"
    headerspace = \markup { \vspace #2 }
    composer = "Ippolito Baccusi (c.1550-1609)"
    folio = "Parole di D. Maurizio Moro" 

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Un giorno a Pale sacro:  (alto)"

    % Unchanging:
    lastupdated = "2019-11-17"
    originally_set = "2019-11-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-baccusi-a6-madrigal.ly"

\book {
    \bookOutputName "01-baccusi--un_giorno_a_pale_sacro-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
