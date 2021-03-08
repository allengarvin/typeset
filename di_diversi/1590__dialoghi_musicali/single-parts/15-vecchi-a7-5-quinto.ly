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
    instrument = "Stavasi Aminta (quinto)"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Quinto (Choir II, part 2 of 4)"
    instrument = "Stavasi Aminta (quinto)"

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
    \bookOutputSuffix "--ch2-2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-vecchi--stavasi_aminta"
    \bookOutputSuffix "--ch2-2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
