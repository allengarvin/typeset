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
    partname = "Cantus (part 1 of 5)"
    instrument = "Ella si tace (cantus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-03-29"
    tagline = #'f
}

\include "../parts/15-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "15-ella_si_tace"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusXV
        >>
        \addlyrics { \cantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "15-ella_si_tace"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusXV
        >>
        \addlyrics { \cantusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
