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
    instrument = "Dimmi cieco ch'avventi e fiamm'e strali: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dimmi_cieco_chavventi_e_fiamme_strali"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Dimmi cieco ch'avventi e fiamm'e strali: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--dimmi_cieco_chavventi_e_fiamme_strali-prima_parte"
    \bookOutputSuffix "transposed--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global \transpose f c 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--dimmi_cieco_chavventi_e_fiamme_strali-prima_parte"
    \bookOutputSuffix "transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
