\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Rejoice, rejoice"
    subtitle = ""
    instrument = "Rejoice, rejoice:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rejoice_rejoice"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Rejoice, rejoice:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-byrd-a4-song.ly"

\book {
    \bookOutputName "24-byrd--rejoice_rejoice-"
    \bookOutputSuffix "--4-bassus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-byrd--rejoice_rejoice-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-byrd--rejoice_rejoice-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
