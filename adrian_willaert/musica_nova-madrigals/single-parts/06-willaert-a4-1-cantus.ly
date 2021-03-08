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
    title = "Se si posasse"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXI (31) }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Se si posasse (cantus)"

    % Unchanging:
    originallyset = "2014-11-19"
    lastupdated = "2014-11-19"
    shorttitle = "se_si_posasse"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a4-madrigal.ly"
    
\book {
    \bookOutputName "06-willaert--se_si_posasse"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusVI
        >>
        \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "06-willaert--se_si_posasse"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusVI
        >>
        \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
