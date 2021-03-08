\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

% #(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "I' vidi in terra angelici costumi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVI (156) }

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "I' vidi in terra (cantus)"

    % Unchanging:
    originallyset = "2016-09-04"
    lastupdated = "2016-09-04"
    shorttitle = "i_vidi_in_terra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "37-willaert--i_vidi_in_terra"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXXVII
        >>
        \addlyrics { \cantusLyricsXXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
