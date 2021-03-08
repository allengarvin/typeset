\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Così le chiome mie, soavemente"
    subtitle = "Seconda parte"
    folio = "Lelio Capilupi (1497-1560)"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Così le chiome mie (tenore)"

    % Unchanging:
    originallyset = "2013-11-02"
    lastupdated = "2013-11-02"
    shorttitle = "cosi_le_chiome_mie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

    
\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "02-palestrina--cosi_le_chiome_mie"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreII 
        >>
        \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

