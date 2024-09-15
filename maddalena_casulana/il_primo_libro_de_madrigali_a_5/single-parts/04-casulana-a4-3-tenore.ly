\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io d'odorate frondi" -u "Terza stanza" -p "ottava rima" -l italian -v -m 82 -s 15 04-casulana-a4-0-score.ly canto:t alto:ta quinto:8a tenore:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io d'odorate frondi"
    subtitle = "Terza stanza"
    subsubtitle = ""
    instrument = "Io d'odorate frondi: Terza stanza (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_dodorate_frondi"
    shortcomp = "casulana"

    % Things that change per part:
    partname = "Tenore (part 4 of 4)"
    instrument = "Io d'odorate frondi: Terza stanza (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-casulana-a4-madrigal.ly"

\book {
    \bookOutputName "04-casulana--io_dodorate_frondi-terza_stanza"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-casulana--io_dodorate_frondi-terza_stanza"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
