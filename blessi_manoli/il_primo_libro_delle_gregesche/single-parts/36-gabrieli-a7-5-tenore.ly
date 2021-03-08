\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cari cumbagni"
    subtitle = ""
    instrument = "Cari cumbagni:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cari_cumbagni"
    composer = "Andrea Gabrieli (1533-1585)"
    shortcomp = "gabrieli"
    folio = "Antonio Molino"

    % Things that change per part:
    partname = "Tenore (part 6 of 7)"
    instrument = "Cari cumbagni:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "36-gabrieli--cari_cumbagni-"
    \bookOutputSuffix "--6-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXXVI
        >>
                \addlyrics { \tenoreLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "36-gabrieli--cari_cumbagni-"
    \bookOutputSuffix "--6-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXXVI
        >>
                \addlyrics { \tenoreLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
