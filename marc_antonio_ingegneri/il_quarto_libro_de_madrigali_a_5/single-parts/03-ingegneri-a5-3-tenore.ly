\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tenera pianta ancor" -l italian -u "Prima parte" -v -m 88 -p sonnet 03-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
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
    title = "Tenera pianta ancor"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Tenera pianta ancor: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tenera_pianta_ancor"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tenera pianta ancor: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--tenera_pianta_ancor-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-ingegneri--tenera_pianta_ancor-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
