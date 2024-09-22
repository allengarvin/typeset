\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ardi e gela a tua voglia" -l italian -v -p madrigal -m 76 -s 15 -f "Torquato Tasso (1544-1595)" 06-ingegneri-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
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
    title = "Ardi e gela a tua voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardi e gela a tua voglia:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "ingegneri"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ardi e gela a tua voglia:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "06-ingegneri--ardi_e_gela_a_tua_voglia-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVI
        >>
                \addlyrics { \cantoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
