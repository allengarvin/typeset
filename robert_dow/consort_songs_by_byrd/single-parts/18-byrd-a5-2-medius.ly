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
    title = "Lord in thy wrath"
    folio = "Psalm 6:1-2, anonymous metrical translation"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Lord in thy wrath (medius)"

    % Unchanging:
    originallyset = "2015-08-25"
    lastupdated = "2015-08-25"
    shorttitle = "lord_in_thy_wrath"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "18-byrd--lord_in_thy_wrath"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \mediusXVIII
        >>
        \addlyrics { \mediusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
