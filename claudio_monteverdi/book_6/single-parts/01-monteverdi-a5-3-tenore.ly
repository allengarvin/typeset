\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Lasciatemi morire" -u "Lamento d'Arianna: Prima parte" -f "Ottavio Rinuccini (1562-1621)" 01-monteverdi-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b -p madrigal -l italian -v
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-05"
    originallyset = "2025-06-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lasciatemi morire"
    subtitle = "Lamento d'Arianna: Prima parte"
    subsubtitle = ""
    instrument = "Lasciatemi morire: Lamento d'Arianna: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lasciatemi_morire"
    shortcomp = "monteverdi"
    folio = "Ottavio Rinuccini (1562-1621)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Lasciatemi morire: Lamento d'Arianna: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "01-monteverdi--lasciatemi_morire-lamento_darianna-_prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-monteverdi--lasciatemi_morire-lamento_darianna-_prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
