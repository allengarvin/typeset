\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Signor, tu vedi quanto è oscuro il bosco" -u "Sesta parte" -l italian -v -f "Jacopo Sannazaro (1458-1530)" -m 82 -l italian 20-marenzio-a5-0-score.ly canto:t alto:t tenore:ta8 quinto:t8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Signor, tu vedi quanto è oscuro il bosco"
    subtitle = "Sesta parte"
    subsubtitle = ""
    instrument = "Signor, tu vedi quanto è oscuro il bosco: Sesta parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_tu_vedi_quanto_e_oscuro_il_bosco"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Signor, tu vedi quanto è oscuro il bosco: Sesta parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--signor_tu_vedi_quanto_e_oscuro_il_bosco-sesta_parte"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--signor_tu_vedi_quanto_e_oscuro_il_bosco-sesta_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--signor_tu_vedi_quanto_e_oscuro_il_bosco-sesta_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
