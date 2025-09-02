\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Almo pastor, mentre la gregge errando" -u "Seconda parte" -m 88 -l italian -v -p madrigal 02-ingegneri-a4-0-score.ly canto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-01"
    originallyset = "2025-09-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Almo pastor, mentre la gregge errando"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Almo pastor, mentre la gregge errando: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almo_pastor_mentre_la_gregge_errando"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Almo pastor, mentre la gregge errando: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--almo_pastor_mentre_la_gregge_errando-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
