\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Nè spero i dolci"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Nè spero i dolci (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-12"
    tagline = #'f
}

\include "../parts/04-willaert-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-ne_spero"
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
#(set-global-staff-size 18.5)

\book {
    \bookOutputName "04-ne_spero"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIV 
        >>
        \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

