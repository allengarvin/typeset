\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si par souhait je vous tenoye"
    subtitle = ""
    instrument = "Si par souhait je vous tenoye:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_par_souhait_je_vous_tenoye"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Si par souhait je vous tenoye:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-lasso-a4-chanson.ly"

\book {
    \bookOutputName "06-lasso--si_par_souhait_je_vous_tenoye-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorVI
        >>
                \addlyrics { \contratenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-lasso--si_par_souhait_je_vous_tenoye-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorVI
        >>
                \addlyrics { \contratenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
