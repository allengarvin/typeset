\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Amalteo (1525-1573)" -t "Tra bei rubini e perle" -p madrigal -l italian -v -m 80 16-mosto-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-29"
    originallyset = "2025-01-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra bei rubini e perle"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tra bei rubini e perle:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_bei_rubini_e_perle"
    shortcomp = "mosto"
    folio = "Giovanni Battista Amalteo (1525-1573)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tra bei rubini e perle:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "16-mosto--tra_bei_rubini_e_perle-"
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
    \bookOutputName "16-mosto--tra_bei_rubini_e_perle-"
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
