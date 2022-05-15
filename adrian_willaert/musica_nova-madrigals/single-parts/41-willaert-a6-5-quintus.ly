\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pien d’un vago penser che me desvia"
    subtitle = ""
    subsubtitle = "Transposed down a 4th"
    instrument = "Pien d’un vago penser che me desvia:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pien_d’un_vago_penser_che_me_desvia"
    shortcomp = "willaert"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Things that change per part:
    partname = "Quintus (part 4 of 6)"
    instrument = "Pien d’un vago penser che me desvia:  (quintus)"

    % Unchanging:
    lastupdated = "2018-09-16"
    originallyset = "2018-09-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-willaert-a6-madrigal.ly"
\include "../parts/42-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "41-willaert--pien_d’un_vago_penser_che_me_desvia-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXLI
        >>
                \addlyrics { \quintusLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintusXLII
        >>
                \addlyrics { \quintusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "41-willaert--pien_d’un_vago_penser_che_me_desvia-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusXLI
        >>
                \addlyrics { \quintusLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintusXLII
        >>
                \addlyrics { \quintusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
