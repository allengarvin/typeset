\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Or che le piaggie ridon" -u "Prima parte delle ore di ricreazione" -p madrigal -l italian -v -m 88 -s 14 19-vecchi-a7-0-score.ly canto:t quinto:t alto:ta tenore:8a sesto:8a bassoTwo:8ab bassoOne:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or che le piaggie ridon"
    subtitle = "Prima parte delle ore di ricreazione"
    subsubtitle = ""
    instrument = "Or che le piaggie ridon: Prima parte delle ore di ricreazione (basso II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_che_le_piaggie_ridon"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso II (part 6 of 7)"
    instrument = "Or che le piaggie ridon: Prima parte delle ore di ricreazione (basso II)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "19-vecchi--or_che_le_piaggie_ridon-prima_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--6-bassoTwo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoTwoXIX
        >>
                \addlyrics { \bassoTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "19-vecchi--or_che_le_piaggie_ridon-prima_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--6-bassoTwo--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoTwoXIX
        >>
                \addlyrics { \bassoTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "19-vecchi--or_che_le_piaggie_ridon-prima_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--6-bassoTwo--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoTwoXIX
        >>
                \addlyrics { \bassoTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

