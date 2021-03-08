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
    title = "Eructavit cor meum"
    subtitle = ""
    instrument = "Eructavit cor meum:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "eructavit_cor_meum"
    shortcomp = "gabrieli"
    folio = "Psalm 45:2-3"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Eructavit cor meum:  (altus)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--eructavit_cor_meum-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-gabrieli--eructavit_cor_meum-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
