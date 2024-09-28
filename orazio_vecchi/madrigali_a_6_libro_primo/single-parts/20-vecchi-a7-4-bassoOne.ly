\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Un'altro volta" -u "Seconda parte delle ore di ricreazione" -p madrigal -l italian -v -m 88 -s 14 20-vecchi-a7-0-score.ly canto:t quinto:t alto:ta tenore:8a sesto:8a bassoTwo:b8a bassoOne:b
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
    title = "Un'altro volta"
    subtitle = "Seconda parte delle ore di ricreazione"
    subsubtitle = ""
    instrument = "Un'altro volta: Seconda parte delle ore di ricreazione (basso I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "unaltro_volta"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso I (part 7 of 7)"
    instrument = "Un'altro volta: Seconda parte delle ore di ricreazione (basso I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "20-vecchi--unaltro_volta-seconda_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--7-bassoOne--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoOneXX
        >>
                \addlyrics { \bassoOneLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
