\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mentre veggio apparir la lucida Alba" -f "Al Serenisssima gran Duca di Toscana" -l italian -m 82 -v -p madrigal 07-sabino-a7-0-score.ly cantoOne:t cantoTwo:t alto:t tenore:8a quinto:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-21"
    originallyset = "2025-04-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre veggio apparir la lucida Alba"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre veggio apparir la lucida Alba:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_veggio_apparir_la_lucida_alba"
    shortcomp = "sabino"
    folio = "Al Serenisssima gran Duca di Toscana"

    % Things that change per part:
    partname = "Basso (part 7 of 7)"
    instrument = "Mentre veggio apparir la lucida Alba:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-sabino-a7-madrigal.ly"

\book {
    \bookOutputName "07-sabino--mentre_veggio_apparir_la_lucida_alba-"
    \bookOutputSuffix "--7-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
