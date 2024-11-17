\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non vedi o sacr'Apollo" -l italian -v -m 84 -p madrigal 18-gabrieli-a5-0-score.ly canto:t alto:t quinto:ta tenore:8a basso:b
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
    subsubtitle = ""
    instrument = "Non vedi o sacr'Apollo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vedi_o_sacrapollo"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non vedi o sacr'Apollo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--non_vedi_o_sacrapollo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
