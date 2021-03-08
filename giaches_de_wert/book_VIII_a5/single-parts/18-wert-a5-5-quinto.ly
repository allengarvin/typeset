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
    folio = \markup { Torquato Tasso, \italic{Ecloghe} Quinto XVIII ottava 20 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Non sospirar, Pastor (quinto)"

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
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVIII
        >>
        \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-wert--non_sospirar_pastor"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXVIII
        >>
        \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


