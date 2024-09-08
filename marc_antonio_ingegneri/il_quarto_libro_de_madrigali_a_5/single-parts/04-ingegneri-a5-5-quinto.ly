\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "A cui d'intorno i pargoletti amori" -l italian -u "Seconda parte" -v -m 88 -p sonnet 04-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-19"
    originallyset = "2024-08-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A cui d'intorno i pargoletti amori"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "A cui d'intorno i pargoletti amori: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_cui_dintorno_i_pargoletti_amori"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "A cui d'intorno i pargoletti amori: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--a_cui_dintorno_i_pargoletti_amori-seconda_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
