\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ella gli spirti altrui" -m 90 -s 15 -l italian -v -p sonnet 02-ingegneri-a5-0-score.ly -u "Seconda parte" canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-18"
    originallyset = "2024-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ella gli spirti altrui"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ella gli spirti altrui: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ella_gli_spirti_altrui"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Ella gli spirti altrui: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--ella_gli_spirti_altrui-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ingegneri--ella_gli_spirti_altrui-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
