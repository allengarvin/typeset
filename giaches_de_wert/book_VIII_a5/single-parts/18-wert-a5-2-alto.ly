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
    partname = "Alto (part 3 of 5)"
    instrument = "Non sospirar, Pastor (alto)"

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
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVIII
        >>
        \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-wert--non_sospirar_pastor"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXVIII 
        >>
        \addlyrics { \altoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

