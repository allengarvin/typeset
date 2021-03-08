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
    instrument = "Stavasi Aminta (tenore)"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Tenore (Choir I, part 3 of 3)"
    instrument = "Stavasi Aminta (tenore)"

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
    \bookOutputSuffix "--ch1-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-vecchi--stavasi_aminta"
    \bookOutputSuffix "--ch1-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
