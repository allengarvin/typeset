\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Girolamo Parabosco (c.1524-1557)" -t "Così ogni vostra voglia" -l italian -p madrigal -v -m 84 21-gabrieli-a5-0-score.ly canto:t alto:ta8 tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-02"
    originallyset = "2025-02-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così ogni vostra voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Così ogni vostra voglia:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_ogni_vostra_voglia"
    shortcomp = "gabrieli"
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Così ogni vostra voglia:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--cosi_ogni_vostra_voglia-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--cosi_ogni_vostra_voglia-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-gabrieli--cosi_ogni_vostra_voglia-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXXI
        >>
                \addlyrics { \altoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
