\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O mors inevitabilis"
    subtitle = "Epitaphium Josquin"
    instrument = "O mors inevitabilis: Epitaphium Josquin (altus)"
    headerspace = \markup { \vspace #2 }
    composer = "Jheronimus Vinders (fl.1525-26)"
    shorttitle = "o_mors_inevitabilis"
    shortcomp = "vinders"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "O mors inevitabilis: Epitaphium Josquin (altus)"

    % Unchanging:
    lastupdated = "2021-08-25"
    originallyset = "2021-08-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-vinders-a7-motet.ly"

\book {
    \bookOutputName "12-vinders--o_mors_inevitabilis-epitaphium_josquin"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXII
        >>
                \addlyrics { \altusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-vinders--o_mors_inevitabilis-epitaphium_josquin"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXII
        >>
                \addlyrics { \altusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
