\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-03"
    originallyset = "2023-11-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Baci soavi e cari"
    subsubtitle = "transposed down"
    instrument = "Baci soavi e cari: transposed down (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_soavi_e_cari"
    shortcomp = "pozzo"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Baci soavi e cari: transposed down (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "05-pozzo--baci_soavi_e_cari-transposed_down"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-pozzo--baci_soavi_e_cari-transposed_down"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
