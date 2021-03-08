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
    title = "I begli occhi ond'i sui percosso"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXV (75) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "I begli occhi (tenor)"

    % Unchanging:
    originallyset = "2016-08-24"
    lastupdated = "2016-08-24"
    shorttitle = "i_begli_occhi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-willaert-a5-madrigal.ly"
    
\book {
    \bookOutputName "23-willaert--i_begli_occhi"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXIII
        >>
        \addlyrics { \tenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-willaert--i_begli_occhi"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXIII 
        >>
        \addlyrics { \tenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

