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
    instrument = "Stavasi Aminta (sesto)"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Sesto (Choir II, part 3 of 4)"
    instrument = "Stavasi Aminta (sesto)"

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
    \bookOutputSuffix "--ch2-3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-vecchi--stavasi_aminta"
    \bookOutputSuffix "--ch2-3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
