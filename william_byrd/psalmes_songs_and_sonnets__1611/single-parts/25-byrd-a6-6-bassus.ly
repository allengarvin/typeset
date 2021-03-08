\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Have mercy upon me O God"
    subtitle = ""
    instrument = "Have mercy upon me O God:  (bassus)"
    shorttitle = "have_mercy_upon_me_o_god"
    shortcomp = "byrd"
    folio = "Psalm 51:1-2"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Have mercy upon me O God:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-24"
    originallyset = "2020-05-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-byrd-a6-song.ly"

\book {
    \bookOutputName "25-byrd--have_mercy_upon_me_o_god-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXV
        >>
                \addlyrics { \bassusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
