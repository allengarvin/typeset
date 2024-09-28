\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ormai poniamo fine al nostro canto" -u "Terza parte delle ore di ricreazione" -p madrigal -l italian -v -m 88 -s 14 21-vecchi-a7-0-score.ly canto:t quinto:t alto:ta tenore:8a sesto:8a bassoTwo:b8a bassoOne:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-26"
    originallyset = "2024-09-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ormai poniamo fine al nostro canto"
    subtitle = "Terza parte delle ore di ricreazione"
    subsubtitle = ""
    instrument = "Ormai poniamo fine al nostro canto: Terza parte delle ore di ricreazione (basso I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ormai_poniamo_fine_al_nostro_canto"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso I (part 7 of 7)"
    instrument = "Ormai poniamo fine al nostro canto: Terza parte delle ore di ricreazione (basso I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-vecchi-a7-madrigal.ly"

\book {
    \bookOutputName "21-vecchi--ormai_poniamo_fine_al_nostro_canto-terza_parte_delle_ore_di_ricreazione"
    \bookOutputSuffix "--7-bassoOne--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoOneXXI
        >>
                \addlyrics { \bassoOneLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
