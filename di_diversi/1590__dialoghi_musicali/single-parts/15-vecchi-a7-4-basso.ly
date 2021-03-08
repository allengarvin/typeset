\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Stavasi Aminta"
    instrument = "Stavasi Aminta (basso)"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Basso (Choir II, part 4 of 4)"
    instrument = "Stavasi Aminta (basso)"

    % Unchanging:
    originallyset = "2016-08-07"
    lastupdated = "2016-08-07"
    shorttitle = "stavasi_aminta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "15-vecchi--stavasi_aminta"
    \bookOutputSuffix "--ch2-4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
