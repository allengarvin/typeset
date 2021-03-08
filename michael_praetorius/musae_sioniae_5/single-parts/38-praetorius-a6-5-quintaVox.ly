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
    instrument = "Hosianna in der Höhe:  (quinta vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hosianna_in_der_hohe"
    shortcomp = "praetorius"
    folio = "Matthew 21:9 (Martin Luther translation)"

    % Things that change per part:
    partname = "Quinta vox (part 2 of 6)"
    instrument = "Hosianna in der Höhe:  (quinta vox)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-praetorius-a6-lied.ly"

\book {
    \bookOutputName "38-praetorius--hosianna_in_der_hohe-"
    \bookOutputSuffix "--2-quinta_vox--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintaVoxXXXVIII
        >>
                \addlyrics { \quintaVoxLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
