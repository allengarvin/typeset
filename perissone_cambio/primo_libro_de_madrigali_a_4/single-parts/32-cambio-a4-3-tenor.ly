\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-12-01"
    originallyset = "2023-12-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fresch'erbe, vaghi fiori, ombre secrete"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fresch'erbe, vaghi fiori, ombre secrete:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "frescherbe_vaghi_fiori_ombre_secrete"
    shortcomp = "cambio"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fresch'erbe, vaghi fiori, ombre secrete:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-cambio-a4-madrigal.ly"

\book {
    \bookOutputName "32-cambio--frescherbe_vaghi_fiori_ombre_secrete-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXII
        >>
                \addlyrics { \tenorLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-cambio--frescherbe_vaghi_fiori_ombre_secrete-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXII
        >>
                \addlyrics { \tenorLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
