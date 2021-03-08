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
    title = "If Women Could be Fair"

    % Things that change per part:
    partname = "Superius (part 1 of 5)"
    instrument = "If Women Could be Fair (superius)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "if_women"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "08-byrd--if_women"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusVIII
        >>
        \addlyrics { \superiusLyricsModernVIII }
        \header {
            partname = "Superius"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
