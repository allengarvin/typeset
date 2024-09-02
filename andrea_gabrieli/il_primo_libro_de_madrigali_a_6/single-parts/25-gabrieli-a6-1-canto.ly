\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tu mi piagasti a morte" -p madrigal -l italian -v -m 84 -s 16 -f "Girolamo Molin (1500-1569)" 25-gabrieli-a6-0-score.ly canto:t quinto:t alto:8a tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-01"
    originallyset = "2024-09-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu mi piagasti a morte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tu mi piagasti a morte:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_mi_piagasti_a_morte"
    shortcomp = "gabrieli"
    folio = "Girolamo Molin (1500-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Tu mi piagasti a morte:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "25-gabrieli--tu_mi_piagasti_a_morte-"
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
