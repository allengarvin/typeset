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
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (altus)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Vom Himmel hoch da komm ich her:  (altus)"

    % Unchanging:
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/74-praetorius-a5-lied.ly"

\book {
    \bookOutputName "74-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusLXXIV
        >>
                \addlyrics { \altusLyricsLXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "74-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusLXXIV
        >>
                \addlyrics { \altusLyricsLXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
