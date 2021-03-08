\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Entre vous filles de quinze ans"
    subtitle = ""
    instrument = "Entre vous filles de quinze ans:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "entre_vous_filles_de_quinze_ans"
    shortcomp = "non_papa"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Entre vous filles de quinze ans:  (bassus)"

    % Unchanging:
    lastupdated = "2020-05-22"
    originallyset = "2020-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "24-non_papa--entre_vous_filles_de_quinze_ans-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIV
        >>
                \addlyrics { \bassusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
