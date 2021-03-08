\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Te Deum Patrem ingenitum"
    subtitle = ""
    instrument = "Te Deum Patrem ingenitum:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "te_deum_patrem_ingenitum"
    shortcomp = "gabrieli"
    folio = "In festo S. Tritatis (Magnificat antiphon for Trinity sunday)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Te Deum Patrem ingenitum:  (tenor)"

    % Unchanging:
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "12-gabrieli--te_deum_patrem_ingenitum-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII
        >>
                \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gabrieli--te_deum_patrem_ingenitum-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXII
        >>
                \addlyrics { \tenorLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
