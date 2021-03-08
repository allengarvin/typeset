\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sancta et immaculata"
    subtitle = ""
    instrument = "Sancta et immaculata:  (tenor)"
    headerspace = \markup { \vspace #2 }
    folio = "In omnibus solemnitatibus B. Mariae Virginis"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Sancta et immaculata:  (tenor)"

    % Unchanging:
    lastupdated = "2020-01-05"
    originally_set = "2020-01-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "08-gabrieli--sancta_et_immaculata-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-gabrieli--sancta_et_immaculata-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
