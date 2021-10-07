\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ditemi o donna mia, ditemi un poco"
    subtitle = ""
    instrument = "Ditemi o donna mia, ditemi un poco:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ditemi_o_donna_mia_ditemi_un_poco"
    shortcomp = "striggio"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ditemi o donna mia, ditemi un poco:  (basso)"

    % Unchanging:
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "29-striggio--ditemi_o_donna_mia_ditemi_un_poco-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIX
        >>
                \addlyrics { \bassoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-striggio--ditemi_o_donna_mia_ditemi_un_poco-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXIX
        >>
                \addlyrics { \bassoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-striggio--ditemi_o_donna_mia_ditemi_un_poco-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXIX
        >>
                \addlyrics { \bassoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
