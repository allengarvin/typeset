\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quando dal proprio sito si rimove" -c "Pietro Vinci (c.1525-1584)" -l italian -v -m 98 -s 17 -p sonnet 15-vinci-a6-0-score.ly canto:t sesto:t alto:8a tenore:8a quinto:b basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-16"
    originallyset = "2024-08-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quando dal proprio sito si rimove"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quando dal proprio sito si rimove:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dal_proprio_sito_si_rimove"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} XLI (41) }
    composer = "Pietro Vinci (c.1525-1584)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Quando dal proprio sito si rimove:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "15-vinci--quando_dal_proprio_sito_si_rimove-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-vinci--quando_dal_proprio_sito_si_rimove-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
