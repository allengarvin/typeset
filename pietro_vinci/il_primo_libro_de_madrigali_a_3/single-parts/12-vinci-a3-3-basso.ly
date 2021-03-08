\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi leggiadri e belli"
    subtitle = ""
    instrument = "Occhi leggiadri e belli:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_leggiadri_e_belli"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Occhi leggiadri e belli:  (basso)"

    % Unchanging:
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-vinci-a3-madrigal.ly"

\book {
    \bookOutputName "12-vinci--occhi_leggiadri_e_belli-"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
