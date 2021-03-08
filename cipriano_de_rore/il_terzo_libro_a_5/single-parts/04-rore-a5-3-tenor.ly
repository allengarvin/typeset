\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vergine santa"
    subtitle = ""
    instrument = "Vergine santa:  (tenor)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    headerspace = \markup { \vspace #1 }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Vergine santa:  (tenor)"

    % Unchanging:
    lastupdated = "2019-12-22"
    originally_set = "2019-12-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"

\book {
    \bookOutputName "04-rore--vergine_santa-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "04-rore--vergine_santa-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
