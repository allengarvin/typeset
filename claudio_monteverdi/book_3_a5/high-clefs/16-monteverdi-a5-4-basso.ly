\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ma dove, o lasso me" -u "Seconda parte" -l italian -p "ottava rima" -m 70 -v 16-monteverdi-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Ma dove, o lasso me: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_dove_o_lasso_me"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 78 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ma dove, o lasso me: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "16-monteverdi--ma_dove_o_lasso_me-seconda_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
