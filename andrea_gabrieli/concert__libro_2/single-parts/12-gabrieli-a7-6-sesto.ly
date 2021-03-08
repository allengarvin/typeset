\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tirsi morir volea"
    subtitle = ""
    instrument = "Tirsi morir volea:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "gabrieli"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Sesto (part 2 of 7)"
    instrument = "Tirsi morir volea:  (sesto)"

    % Unchanging:
    lastupdated = "2020-05-30"
    originallyset = "2020-05-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--tirsi_morir_volea-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXII
        >>
                \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gabrieli--tirsi_morir_volea-"
    \bookOutputSuffix "--2-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXII
        >>
                \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
