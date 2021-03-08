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
    title = "Non sospirar, Pastor"
    folio = \markup { Torquato Tasso, \italic{Ecloghe}  3. La festa campestre }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non sospirar, Pastor (tenore)"

    % Unchanging:
    originallyset = "2014-11-30"
    lastupdated = "2014-11-30"
    shorttitle = "non_sospirar_pastor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-wert--non_sospirar_pastor"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-wert--non_sospirar_pastor"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVIII 
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

