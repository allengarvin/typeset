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
    instrument = "Città di Dio cui fan tempi e fortezze:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "citta_di_dio_cui_fan_tempi_e_fortezze"
    shortcomp = "palestrina"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Città di Dio cui fan tempi e fortezze:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-31"
    originallyset = "2022-03-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "15-palestrina--citta_di_dio_cui_fan_tempi_e_fortezze-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
