\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Nova angeletta"
    folio = \markup { Petrarca, \italic{Canzoniere} CVI (106) }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Nova angeletta (tenor)"

    % Unchanging:
    originallyset = "2014-11-17"
    lastupdated = "2014-11-17"
    shorttitle = "nova_angeletta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-manara-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-manara--nova_angeletta"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-manara--nova_angeletta"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorII 
        >>
        \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

