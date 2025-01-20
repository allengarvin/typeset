\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deh dolce anima mia" -f GUARINI -c "Antonio Bicci (1552-1614)" -l italian -m 80 -v -p madrigal 16-bicci-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    source = \markup { \italic { Il settimo libro de madrigali a 5 voci di Luca Marenzio} (Gardano press, Venice, 1595) }
    title = "Deh dolce anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh dolce anima mia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_dolce_anima_mia"
    shortcomp = "bicci"
    composer = "Antonio Bicci (1552-1614)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 3 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Deh dolce anima mia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-bicci-a5-madrigal.ly"

\book {
    \bookOutputName "16-bicci--deh_dolce_anima_mia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
