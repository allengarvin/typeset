\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Sol'io quanto più piango" -u "Terza parte" -l italian -v -m 96 -p sestina 26-lasso-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-10"
    originallyset = "2024-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sol'io quanto più piango"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Sol'io quanto più piango: Terza parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "solio_quanto_piu_piango"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Sol'io quanto più piango: Terza parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "26-lasso--solio_quanto_piu_piango-terza_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-lasso--solio_quanto_piu_piango-terza_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
