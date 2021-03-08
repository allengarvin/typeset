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
    instrument = "Occhi leggiadri e belli:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_leggiadri_e_belli"
    shortcomp = "vinci"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Occhi leggiadri e belli:  (tenore)"

    % Unchanging:
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-vinci-a3-madrigal.ly"

\book {
    \bookOutputName "12-vinci--occhi_leggiadri_e_belli-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-vinci--occhi_leggiadri_e_belli-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXII
        >>
                \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
