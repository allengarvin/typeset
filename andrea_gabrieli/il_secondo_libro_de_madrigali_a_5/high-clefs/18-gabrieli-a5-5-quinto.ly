\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non vedi o sacr'Apollo" -l italian -v -m 84 -p madrigal 18-gabrieli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-16"
    originallyset = "2024-11-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non vedi o sacr'Apollo"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non vedi o sacr'Apollo:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vedi_o_sacrapollo"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Non vedi o sacr'Apollo:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--non_vedi_o_sacrapollo-"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-gabrieli--non_vedi_o_sacrapollo-"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
