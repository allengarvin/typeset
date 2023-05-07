\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-05"
    originallyset = "2023-05-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Baciai ma che mi valse attender frutto"
    subtitle = ""
    instrument = "Baciai ma che mi valse attender frutto:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baciai_ma_che_mi_valse_attender_frutto"
    shortcomp = "monte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Baciai ma che mi valse attender frutto:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-monte-a5-madrigal.ly"

\book {
    \bookOutputName "03-monte--baciai_ma_che_mi_valse_attender_frutto-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-monte--baciai_ma_che_mi_valse_attender_frutto-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
