\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tu morendo innocente" -u "Seconda parte" -l italian -v -m 78 -s 15 -p madrigal 20-ingegneri-a5-0-score.ly canto:t alto:t quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu morendo innocente"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Tu morendo innocente: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_morendo_innocente"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Tu morendo innocente: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--tu_morendo_innocente-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
