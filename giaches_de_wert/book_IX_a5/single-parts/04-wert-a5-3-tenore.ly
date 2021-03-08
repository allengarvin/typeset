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
    title = "Valle che de’ lamenti miei se’ piena"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Valle che de’ lamenti (tenore)"

    % Unchanging:
    originallyset = "2013-11-16"
    lastupdated = "2013-11-16"
    shorttitle = "valle_che_de_lamenti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--valle_che_de_lamenti"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
        \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-wert--valle_che_de_lamenti"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIV 
        >>
        \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

