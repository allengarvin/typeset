\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p madrigal -l italian -v -m 74 -p madrigal -f "Giovanni Battista Guarini (1538-1612)" -t "Tirsi morir volea" -u "Prima parte" 14-nicoletti-a5-0-score.ly canto:t alto:t8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi morir volea"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Tirsi morir volea: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_morir_volea"
    shortcomp = "nicoletti"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Tirsi morir volea: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-nicoletti-a5-madrigal.ly"

\book {
    \bookOutputName "14-nicoletti--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-nicoletti--tirsi_morir_volea-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
