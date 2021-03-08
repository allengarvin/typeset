\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Osia perche l'angelico sembiante"
    subtitle = "Seconda parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Osia perche l'angelico sembiante  (quinto)"

    % Unchanging:
    originallyset = "2016-06-15"
    lastupdated = "2016-06-15"
    shorttitle = "osia_perche_l_angelico"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "05-nicoletti--osia_perche_l_angelico"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
    }
}
    
\book {
    \bookOutputName "05-nicoletti--osia_perche_l_angelico"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoV
        >>
        \addlyrics { \quintoLyricsV }
    }
}
