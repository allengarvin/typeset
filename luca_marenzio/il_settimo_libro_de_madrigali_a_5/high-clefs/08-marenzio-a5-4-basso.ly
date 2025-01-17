\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O dolcezze amarissime d'Amore" -u "Prima parte" -f GUARINI -l italian -v -m 78 -p madrigal 08-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O dolcezze amarissime d'Amore"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "O dolcezze amarissime d'Amore: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolcezze_amarissime_damore"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 1 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "O dolcezze amarissime d'Amore: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--o_dolcezze_amarissime_damore-prima_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
