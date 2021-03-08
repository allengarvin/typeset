\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hosianna in der Höhe"
    subtitle = ""
    instrument = "Hosianna in der Höhe:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hosianna_in_der_hohe"
    shortcomp = "praetorius"
    folio = "Matthew 21:9 (Martin Luther translation)"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Hosianna in der Höhe:  (altus)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-praetorius-a6-lied.ly"

\book {
    \bookOutputName "38-praetorius--hosianna_in_der_hohe-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXXVIII
        >>
                \addlyrics { \altusLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-praetorius--hosianna_in_der_hohe-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXVIII
        >>
                \addlyrics { \altusLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
