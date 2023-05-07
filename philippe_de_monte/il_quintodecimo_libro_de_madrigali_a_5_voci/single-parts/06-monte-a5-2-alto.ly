\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sdegno la fiamma estinse"
    subtitle = ""
    instrument = "Sdegno la fiamma estinse:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sdegno_la_fiamma_estinse"
    shortcomp = "monte"
    folio = "Orsina Cavaletta (d.1592)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Sdegno la fiamma estinse:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-monte-a5-madrigal.ly"

\book {
    \bookOutputName "06-monte--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-monte--sdegno_la_fiamma_estinse-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
