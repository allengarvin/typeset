\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quam pulchra es"
    subtitle = ""
    instrument = "Quam pulchra es:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_pulchra_es"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:6-8"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Quam pulchra es:  (quintus)"

    % Unchanging:
    lastupdated = "2020-06-25"
    originallyset = "2020-06-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-palestrina-a5-motet.ly"

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
