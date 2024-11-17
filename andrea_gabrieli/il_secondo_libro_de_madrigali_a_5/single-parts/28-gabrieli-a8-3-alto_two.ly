\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Felici d'Adria" -f "Dedicato al serenissimo Principe Carlo, Arciduca d'Austria" --subsubtitle "dialogo a 8" -l italian -v -m 88 -s 14 -l italian -p madrigal 28-gabrieli-a8-0-score.ly cantoOne:t cantoTwo:t altoOne:8a altoTwo:8a tenoreOne:8a tenoreTwo:8a bassoOne:b bassoTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-16"
    originallyset = "2024-11-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Felici d'Adria"
    subtitle = ""
    subsubtitle = "dialogo a 8"
    instrument = "Felici d'Adria:  (alto II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felici_dadria"
    shortcomp = "gabrieli"
    folio = "Dedicato al serenissimo Principe Carlo, Arciduca d'Austria"

    % Things that change per part:
    partname = "Alto II (part 4 of 8)"
    instrument = "Felici d'Adria:  (alto II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--felici_dadria-"
    \bookOutputSuffix "--4-alto_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoTwoXXVIII
        >>
                \addlyrics { \altoTwoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-gabrieli--felici_dadria-"
    \bookOutputSuffix "--4-alto_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoTwoXXVIII
        >>
                \addlyrics { \altoTwoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
