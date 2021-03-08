\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nun komm der Heiden Heiland"
    subtitle = ""
    instrument = "Nun komm der Heiden Heiland:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_komm_der_heiden_heiland"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Nun komm der Heiden Heiland:  (cantus)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/52-praetorius-a4-lied.ly"

\book {
    \bookOutputName "52-praetorius--nun_komm_der_heiden_heiland-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLII
        >>
                \addlyrics { \cantusLyricsLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
