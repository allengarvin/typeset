\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor mi fa morire" -f "Dragonetto Bonifacio (1500-c.1527)" -p ballata -l italian -m 82 -v 05-nanino-a5-0-score.ly canto:t alto:ta tenore:ta8 quinto:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-18"
    originallyset = "2025-03-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor mi fa morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor mi fa morire:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "nanino"
    folio = "Dragonetto Bonifacio (1500-c.1527)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Amor mi fa morire:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "05-nanino--amor_mi_fa_morire-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
