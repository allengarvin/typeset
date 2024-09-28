\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tu morendo innocente" -u "Seconda parte" -l italian -v -m 78 -s 15 -p madrigal 20-ingegneri-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:t8a quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Tu morendo innocente: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_morendo_innocente"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Tu morendo innocente: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--tu_morendo_innocente-seconda_parte"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-ingegneri--tu_morendo_innocente-seconda_parte"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
