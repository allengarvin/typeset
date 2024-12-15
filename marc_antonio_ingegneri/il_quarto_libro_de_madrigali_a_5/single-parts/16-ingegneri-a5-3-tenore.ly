\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Remigio Nannini (c.1518-1581)" -t "Vergine il cui sembiant'umil simiglia" -m 82 -s italian -p canzone 16-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b -v -l italian
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-13"
    originallyset = "2024-12-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine il cui sembiant'umil simiglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vergine il cui sembiant'umil simiglia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_il_cui_sembiantumil_simiglia"
    shortcomp = "ingegneri"
    folio = "Remigio Nannini (c.1518-1581)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Vergine il cui sembiant'umil simiglia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--vergine_il_cui_sembiantumil_simiglia-"
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
    \bookOutputName "16-ingegneri--vergine_il_cui_sembiantumil_simiglia-"
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
