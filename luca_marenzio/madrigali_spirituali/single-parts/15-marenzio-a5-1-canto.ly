\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non fu mai cervo sì veloce" -p sestina -l italian -u "Prima parte" -v -f "Jacopo Sannazaro (1458-1530)" 15-marenzio-a5-0-score.ly canto:t alto:t tenore:ta8 quinto:t8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non fu mai cervo sì veloce"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Non fu mai cervo sì veloce: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_mai_cervo_si_veloce"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non fu mai cervo sì veloce: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--non_fu_mai_cervo_si_veloce-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
