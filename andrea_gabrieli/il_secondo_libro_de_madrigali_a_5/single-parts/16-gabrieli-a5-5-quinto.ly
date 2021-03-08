\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Fuggi, speme mia, fuggi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Fuggi, speme mia  (quinto)"

    % Unchanging:
    originallyset = "2015-07-08"
    lastupdated = "2015-07-08"
    shorttitle = "fuggi_speme_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-gabrieli--fuggi_speme_mia"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVI
        >>
        \addlyrics { \quintoLyricsXVI }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "16-gabrieli--fuggi_speme_mia"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXVI
        >>
        \addlyrics { \quintoLyricsXVI }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

