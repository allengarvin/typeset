\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Paduana I"
    subtitle = ""
    instrument = "Paduana I:  (tenor)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Paduana I:  (tenor)"

    % Unchanging:
    lastupdated = "2020-01-20"
    originallyset = "2020-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-thesselius-a5-pavan.ly"
\include "../parts/02-thesselius-a5-intrada.ly"
\include "../parts/03-thesselius-a5-galliard.ly"

\book {
    \bookOutputName "01-thesselius--suite_1-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Paduana" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Intrada" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Galliarda" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-thesselius--suite_1-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Paduana" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Intrada" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Galliarda" }
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
