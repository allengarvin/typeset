\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sappi, signor, che Lidia son io" -f ARIOSTO -p "ottava rima" -l italian -v -m 86 08-vinci-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sappi, signor, che Lidia son io"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sappi, signor, che Lidia son io:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sappi_signor_che_lidia_son_io"
    shortcomp = "vinci"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIV, ottava 11 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sappi, signor, che Lidia son io:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "08-vinci--sappi_signor_che_lidia_son_io-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-vinci--sappi_signor_che_lidia_son_io-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVIII
        >>
                \addlyrics { \altoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
