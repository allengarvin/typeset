\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Tiburto Massaino (c.1550-1609)" -t "La mia sete amorosa" -l italian -p madrigal -v -m 82 -s 15 15-massaino-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-19"
    originallyset = "2024-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La mia sete amorosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "La mia sete amorosa:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_mia_sete_amorosa"
    shortcomp = "massaino"
    composer = "Tiburto Massaino (c.1550-1609)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "La mia sete amorosa:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-massaino-a5-madrigal.ly"

\book {
    \bookOutputName "15-massaino--la_mia_sete_amorosa-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-massaino--la_mia_sete_amorosa-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
