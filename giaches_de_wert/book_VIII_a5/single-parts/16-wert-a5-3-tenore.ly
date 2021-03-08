\version "2.15.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sia questa pur tra le mie frodi"
    subtitle = "Quinta & ultima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 47 }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Sia questa pur tra le mie frodi (tenore)"

    % Unchanging:
    originallyset = "2013-11-15"
    lastupdated = "2013-11-15"
    shorttitle = "sia_questa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-wert--sia_questa"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
        \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-wert--sia_questa"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVI 
        >>
        \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

