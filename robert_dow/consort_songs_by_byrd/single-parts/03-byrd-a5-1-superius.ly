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
    title = "Though Amaryllis Dance in Green"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "Though Amaryllis Dance in Green (superius)"

    % Unchanging:
    originallyset = "2017-09-03"
    lastupdated = "2017-09-03"
    shorttitle = "though_amaryllis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "03-byrd--though_amaryllis"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusIII
        >>
        \addlyrics { \superiusLyricsModernIII }
        \header {
            partname = "Superius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
