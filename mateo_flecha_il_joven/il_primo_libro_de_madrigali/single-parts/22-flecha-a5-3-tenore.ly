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
    title = "O caduche speranze"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXX (320) }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "O caduche speranze (tenore)"

    % Unchanging:
    originallyset = "2013-12-22"
    lastupdated = "2013-12-22"
    shorttitle = "o_caduche_speranze"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-flecha-a5-madrigal.ly"
    
\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXXII
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-flecha--o_caduche_speranze"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXII 
        >>
        \addlyrics { \tenoreLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

