\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p sonnet -t "Ahi perché alla tua ardente e ingorda voglia" -l italian -m 80 -s 15 -v 03-ingegneri-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ahi perché alla tua ardente e ingorda voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ahi perché alla tua ardente e ingorda voglia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_perche_alla_tua_ardente_e_ingorda_voglia"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ahi perché alla tua ardente e ingorda voglia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--ahi_perche_alla_tua_ardente_e_ingorda_voglia-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
