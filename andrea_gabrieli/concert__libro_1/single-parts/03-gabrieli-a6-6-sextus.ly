\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Emendemus in melius"
    subtitle = ""
    instrument = "Emendemus in melius:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "emendemus_in_melius"
    shortcomp = "gabrieli"
    folio = "Matins Responsory for Lent I"

    % Things that change per part:
    partname = "Sextus (part 3 of 6)"
    instrument = "Emendemus in melius:  (sextus)"

    % Unchanging:
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "03-gabrieli--emendemus_in_melius-"
    \bookOutputSuffix "--3-sextus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sextusIII
        >>
                \addlyrics { \sextusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-gabrieli--emendemus_in_melius-"
    \bookOutputSuffix "--3-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusIII
        >>
                \addlyrics { \sextusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
