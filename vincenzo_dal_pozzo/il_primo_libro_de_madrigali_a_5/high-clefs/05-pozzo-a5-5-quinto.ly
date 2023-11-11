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
    instrument = "Baci soavi e cari: transposed down (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_soavi_e_cari"
    shortcomp = "pozzo"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Baci soavi e cari: transposed down (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-pozzo-a5-madrigal.ly"

\book {
    \bookOutputName "05-pozzo--baci_soavi_e_cari-transposed_down"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
