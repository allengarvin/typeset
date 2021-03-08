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
    title = "Ella si tace, et di pietà depinta"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLVI (356) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Ella si tace (tenor)"

    % Unchanging:
    originallyset = "2016-03-29"
    lastupdated = "2016-03-29"
    shorttitle = "ella_si_tace"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-willaert--ella_si_tace"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVI
        >>
        \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-willaert--ella_si_tace"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXVI 
        >>
        \addlyrics { \tenorLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

