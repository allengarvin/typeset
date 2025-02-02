\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Attr. Girolamo Parabosco (c.1524-1557)" -t "Angel dal terzo ciel" -m 92 -l italian -v -p madrigal 20-gabrieli-a5-0-score.ly canto:t alto:t quinto:8ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-01"
    originallyset = "2025-02-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Angel dal terzo ciel"
    subtitle = ""
    subsubtitle = ""
    instrument = "Angel dal terzo ciel:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "angel_dal_terzo_ciel"
    shortcomp = "gabrieli"
    folio = "Attr. Girolamo Parabosco (c.1524-1557)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Angel dal terzo ciel:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "20-gabrieli--angel_dal_terzo_ciel-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-gabrieli--angel_dal_terzo_ciel-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXX
        >>
                \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
