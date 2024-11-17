\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Signor, se la tua grazia" -f "Gabriele Fiamma (1531-1587)" -l italian -m 98 -v -s 14.5 -p sonnet 16-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Signor, se la tua grazia"
    subtitle = "Prima parte"
    subsubtitle = "Prima parte"
    instrument = "Signor, se la tua grazia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_se_la_tua_grazia"
    shortcomp = "lasso"
    folio = "Gabriele Fiamma (1531-1587)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Signor, se la tua grazia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "16-lasso--signor_se_la_tua_grazia-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
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
    \bookOutputName "16-lasso--signor_se_la_tua_grazia-"
    \bookOutputSuffix "--3-tenore--al_clef"
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
