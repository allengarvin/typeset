\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ma dove, o lasso me" -u "Seconda parte" -l italian -p "ottava rima" -m 70 -v 16-monteverdi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-03"
    originallyset = "2025-05-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma dove, o lasso me"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ma dove, o lasso me: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_dove_o_lasso_me"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 78 }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ma dove, o lasso me: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "16-monteverdi--ma_dove_o_lasso_me-seconda_parte"
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
    \bookOutputName "16-monteverdi--ma_dove_o_lasso_me-seconda_parte"
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
