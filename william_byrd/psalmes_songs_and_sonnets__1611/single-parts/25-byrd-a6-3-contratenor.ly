\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Have mercy upon me O God"
    subtitle = ""
    instrument = "Have mercy upon me O God:  (contratenor)"
    shorttitle = "have_mercy_upon_me_o_god"
    shortcomp = "byrd"
    folio = "Psalm 51:1-2"

    % Things that change per part:
    partname = "Contratenor (part 3 of 6)"
    instrument = "Have mercy upon me O God:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-05-24"
    originallyset = "2020-05-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-byrd-a6-song.ly"

\book {
    \bookOutputName "25-byrd--have_mercy_upon_me_o_god-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXV
        >>
                \addlyrics { \contratenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "25-byrd--have_mercy_upon_me_o_god-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXV
        >>
                \addlyrics { \contratenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
