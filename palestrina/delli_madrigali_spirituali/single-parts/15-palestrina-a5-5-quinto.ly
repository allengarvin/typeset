\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Città di Dio cui fan tempi e fortezze"
    subtitle = ""
    instrument = "Città di Dio cui fan tempi e fortezze:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "citta_di_dio_cui_fan_tempi_e_fortezze"
    shortcomp = "palestrina"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Città di Dio cui fan tempi e fortezze:  (quinto)"

    % Unchanging:
    lastupdated = "2022-03-31"
    originallyset = "2022-03-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "15-palestrina--citta_di_dio_cui_fan_tempi_e_fortezze-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-palestrina--citta_di_dio_cui_fan_tempi_e_fortezze-"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
