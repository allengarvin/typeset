\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quella che lieta del mortal" -f "Giovanni dalla Casa (1503-1556)" -p sonnet -l italian -v -s 15 -m 92 -u "Prima parte" 10-marenzio-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quella che lieta del mortal"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Quella che lieta del mortal: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quella_che_lieta_del_mortal"
    shortcomp = "marenzio"
    folio = "Giovanni dalla Casa (1503-1556)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quella che lieta del mortal: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--quella_che_lieta_del_mortal-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
