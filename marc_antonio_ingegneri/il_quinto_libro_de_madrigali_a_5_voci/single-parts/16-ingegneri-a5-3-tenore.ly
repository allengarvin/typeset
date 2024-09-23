\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Filippo Alberti (1548-1612)" -t "Non mirar, non mirare" -l italian -v -m 78 -s 15 -p madrigal 16-ingegneri-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "Non mirar, non mirare:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mirar_non_mirare"
    shortcomp = "ingegneri"
    folio = "Filippo Alberti (1548-1612)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Non mirar, non mirare:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--non_mirar_non_mirare-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-ingegneri--non_mirar_non_mirare-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
