\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Giusta santa severa" -l italian -p sonnet -m 82 -v 17-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b -u "Prima parte"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Giusta santa severa"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Giusta santa severa: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giusta_santa_severa"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Giusta santa severa: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--giusta_santa_severa-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ingegneri--giusta_santa_severa-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
