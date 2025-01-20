\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Così, chi'l crederia?" -u "Seconda parte" -f GUARINI -m 88 -l italian -p madrigal -v 19-marenzio-a5-0-score.ly canto:t alto:t8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Così, chi'l crederia?"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Così, chi'l crederia?: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_chil_crederia"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 5 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Così, chi'l crederia?: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--cosi_chil_crederia-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
                \addlyrics { \bassoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
