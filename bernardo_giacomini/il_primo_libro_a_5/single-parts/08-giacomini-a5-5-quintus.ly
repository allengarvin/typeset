\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Amor, Fortuna"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXIV (124) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Amor, Fortuna (quinto)"

    % Unchanging:
    originallyset = "2014-03-29"
    lastupdated = "2014-03-29"
    shorttitle = "amor_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-giacomini-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-giacomini--amor_fortuna"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}


\book {
    \bookOutputName "08-giacomini--amor_fortuna"
    \bookOutputSuffix "--3-quinto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 17.8)
\book {
    \bookOutputName "08-giacomini--amor_fortuna"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoVIII
        >>
        \addlyrics { \quintoLyricsVIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

