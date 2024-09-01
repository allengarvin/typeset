\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor crudel infido" -m 84 -s 16 -l italian -v -p madrigal 22-gabrieli-a6-0-score.ly canto:t quinto:t alto:8a tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-31"
    originallyset = "2024-08-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor crudel infido"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor crudel infido:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_crudel_infido"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Amor crudel infido:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--amor_crudel_infido-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
