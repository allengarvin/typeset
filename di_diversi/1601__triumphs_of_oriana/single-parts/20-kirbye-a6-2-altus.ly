\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "With angel's face and brightness" -l english -m 84 -v -c "George Kirbye (c.1565-1634)" 20-kirbye-a6-0-score.ly cantus:t sextus:t altus:ta tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "With angel's face and brightness"
    subtitle = ""
    subsubtitle = ""
    instrument = "With angel's face and brightness:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "with_angels_face_and_brightness"
    shortcomp = "kirbye"
    composer = "George Kirbye (c.1565-1634)"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "With angel's face and brightness:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-kirbye-a6-madrigal.ly"

\book {
    \bookOutputName "20-kirbye--with_angels_face_and_brightness-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-kirbye--with_angels_face_and_brightness-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
