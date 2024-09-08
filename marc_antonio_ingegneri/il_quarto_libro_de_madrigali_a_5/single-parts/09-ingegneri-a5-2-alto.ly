\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Io dissi donn'il vero" -m 88 -l italian -v -p madrigal -s 15 09-ingegneri-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-23"
    originallyset = "2024-08-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io dissi donn'il vero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io dissi donn'il vero:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_dissi_donnil_vero"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Io dissi donn'il vero:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "09-ingegneri--io_dissi_donnil_vero-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-ingegneri--io_dissi_donnil_vero-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
