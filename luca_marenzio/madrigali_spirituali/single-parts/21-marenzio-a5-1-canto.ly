\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dal dì ch'io presi il corso" -f "Jacopo Sannazaro (1458-1530)" -u "Settima e ultima parte" -m 88 -v -p sestina -l italian 21-marenzio-a5-0-score.ly canto:t alto:t tenore:ta quinto:ta basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dal dì ch'io presi il corso"
    subtitle = "Settima e ultima parte"
    subsubtitle = ""
    instrument = "Dal dì ch'io presi il corso: Settima e ultima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dal_di_chio_presi_il_corso"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dal dì ch'io presi il corso: Settima e ultima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "21-marenzio--dal_di_chio_presi_il_corso-settima_e_ultima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXI
        >>
                \addlyrics { \cantoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
