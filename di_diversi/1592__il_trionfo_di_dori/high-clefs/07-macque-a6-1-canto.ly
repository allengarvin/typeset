\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Erasmo da Valvasone (1523-1593)" -c "Giovanni de Macque (c.1548-1614)" -m 84 -l italian -v -p madrigal -t "Vaghe ninfe selvagge" 07-macque-a6-0-score.ly --subsubtitle "transposed down" canto:t sesto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-01"
    originallyset = "2025-03-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vaghe ninfe selvagge"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vaghe ninfe selvagge:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vaghe_ninfe_selvagge"
    shortcomp = "macque"
    composer = "Giovanni de Macque (c.1548-1614)"
    folio = "Erasmo da Valvasone (1523-1593)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Vaghe ninfe selvagge:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-macque-a6-madrigal.ly"

\book {
    \bookOutputName "07-macque--vaghe_ninfe_selvagge-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
