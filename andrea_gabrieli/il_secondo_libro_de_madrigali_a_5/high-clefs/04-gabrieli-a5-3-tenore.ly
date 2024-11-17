\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dimmi cieco ch'avventi e fiamm'e strali" -u "Prima parte" -l italian -v -m 82 -p sonnet 04-gabrieli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dimmi cieco ch'avventi e fiamm'e strali"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Dimmi cieco ch'avventi e fiamm'e strali: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dimmi_cieco_chavventi_e_fiamme_strali"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Dimmi cieco ch'avventi e fiamm'e strali: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--dimmi_cieco_chavventi_e_fiamme_strali-prima_parte"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--dimmi_cieco_chavventi_e_fiamme_strali-prima_parte"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
