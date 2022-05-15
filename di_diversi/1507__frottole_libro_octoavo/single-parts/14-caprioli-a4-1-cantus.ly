\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sotto un verde e alto cupresso"
    subtitle = ""
    instrument = "Sotto un verde e alto cupresso:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_un_verde_e_alto_cupresso"
    shortcomp = "caprioli"
    composer = "Antonius Capriolus [Antonio Caprioli (fl.c.1425-1475)]" 

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sotto un verde e alto cupresso:  (cantus)"

    % Unchanging:
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-caprioli-a4-frottola.ly"

\book {
    \bookOutputName "14-caprioli--sotto_un_verde_e_alto_cupresso-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIV
        >>
                \addlyrics { \cantusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
