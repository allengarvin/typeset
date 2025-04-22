\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mentre veggio apparir la lucida Alba" -f "Al Serenisssima gran Duca di Toscana" -l italian -m 82 -v -p madrigal 07-sabino-a7-0-score.ly --subsubtitle "transposed down" cantoOne:t cantoTwo:ta alto:8a tenore:8a quinto:8a sesto:b basso:b
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
    subsubtitle = "transposed down"
    instrument = "Mentre veggio apparir la lucida Alba:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_veggio_apparir_la_lucida_alba"
    shortcomp = "sabino"
    folio = "Al Serenisssima gran Duca di Toscana"

    % Things that change per part:
    partname = "Alto (part 3 of 7)"
    instrument = "Mentre veggio apparir la lucida Alba:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-sabino-a7-madrigal.ly"

\book {
    \bookOutputName "07-sabino--mentre_veggio_apparir_la_lucida_alba-"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-sabino--mentre_veggio_apparir_la_lucida_alba-"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
