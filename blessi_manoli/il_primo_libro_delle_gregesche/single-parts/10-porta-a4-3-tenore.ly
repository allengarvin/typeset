\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O chyrazza glicchi" -c "Costanzo Porta (c.1528-1601)" -u "Prima parte" -l italian -v -m 96 -p greghesca 10-porta-a4-0-score.ly canto:t alto:t tenore:t8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O chyrazza glicchi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "O chyrazza glicchi: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_chyrazza_glicchi"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "O chyrazza glicchi: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-porta-a4-madrigal.ly"

\book {
    \bookOutputName "10-porta--o_chyrazza_glicchi-prima_parte"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-porta--o_chyrazza_glicchi-prima_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-porta--o_chyrazza_glicchi-prima_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
