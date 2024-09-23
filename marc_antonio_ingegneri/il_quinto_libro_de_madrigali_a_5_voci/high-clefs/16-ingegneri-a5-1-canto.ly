\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Filippo Alberti (1548-1612)" -t "Non mirar, non mirare" -l italian -v -m 78 -s 15 -p madrigal 16-ingegneri-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mirar, non mirare"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non mirar, non mirare:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mirar_non_mirare"
    shortcomp = "ingegneri"
    folio = "Filippo Alberti (1548-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non mirar, non mirare:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--non_mirar_non_mirare-"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVI
        >>
                \addlyrics { \cantoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
