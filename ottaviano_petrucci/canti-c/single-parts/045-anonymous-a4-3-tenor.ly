\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sur le pont davignon"
    folio = \markup { fol. 61\super{v} - 62\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Sur le pont davignon (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "sur_le_pont_davignon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/045-anonymous-a4-chanson.ly"

\book {
    \bookOutputName "045-anonymous--sur_le_pont_davignon"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLV 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "045-anonymous--sur_le_pont_davignon"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLV 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
