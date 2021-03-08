\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Iudica me, Deus"
    subtitle = ""
    instrument = "Iudica me, Deus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 43:1-2"

    % Things that change per part:
    partname = "Tenor (part 5 of 7)"
    instrument = "Iudica me, Deus:  (tenor)"

    % Unchanging:
    lastupdated = "2019-12-06"
    originally_set = "2019-12-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "12-gabrieli--iudica_me_deus-"
    \bookOutputSuffix "--5-tenor--tr8_clef"
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
    \bookOutputName "12-gabrieli--iudica_me_deus-"
    \bookOutputSuffix "--5-tenor--al_clef"
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
