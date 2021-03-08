\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si pour aimer et désirer"
    subtitle = ""
    instrument = "Si pour aimer et désirer:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_pour_aimer_et_desirer"
    shortcomp = "crecquillon"
    composer = "Thomas Crecquillon (c.1505-c.1557)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Si pour aimer et désirer:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-05-22"
    originallyset = "2020-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "23-crecquillon--si_pour_aimer_et_desirer-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXXIII
        >>
                \addlyrics { \contratenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-crecquillon--si_pour_aimer_et_desirer-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXIII
        >>
                \addlyrics { \contratenorLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
