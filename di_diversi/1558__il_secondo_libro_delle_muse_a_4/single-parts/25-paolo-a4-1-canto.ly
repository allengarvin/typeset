\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Pensier, dicea, che'l cor m'aggiacci ed ardi" -f ARIOSTO -c "Pietro Paolo da Fuligno (fl.1558-1599)" -p "ottava rima" -m 92 -l italian -v 25-paolo-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pensier, dicea, che'l cor m'aggiacci ed ardi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pensier, dicea, che'l cor m'aggiacci ed ardi:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pensier_dicea_chel_cor_maggiacci_ed_ardi"
    shortcomp = "paolo"
    composer = "Pietro Paolo da Fuligno (fl.1558-1599)"
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto I ottava 41 }

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Pensier, dicea, che'l cor m'aggiacci ed ardi:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-paolo-a4-madrigal.ly"

\book {
    \bookOutputName "25-paolo--pensier_dicea_chel_cor_maggiacci_ed_ardi-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXV
        >>
                \addlyrics { \cantoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
