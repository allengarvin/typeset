\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Giovanni Gabrieli (c.1547-1612)" -f "Orazio Guarguanti (1554-1611)" -t "Se cantano gli augelli" -m 76 -v -p madrigal 04-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b -l italian
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se cantano gli augelli"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se cantano gli augelli:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_cantano_gli_augelli"
    shortcomp = "g_gabrieli"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    folio = "Orazio Guarguanti (1554-1611)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Se cantano gli augelli:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--se_cantano_gli_augelli-"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--se_cantano_gli_augelli-"
    \bookOutputSuffix "transposed--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
