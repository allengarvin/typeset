\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Las, voulez vous qu'une personne chante"
    subtitle = ""
    instrument = "Las, voulez vous qu'une personne chante:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "las_voulez_vous_quune_personne_chante"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Las, voulez vous qu'une personne chante:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-chanson.ly"

\book {
    \bookOutputName "01-lasso--las_voulez_vous_quune_personne_chante-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorI
        >>
                \addlyrics { \contratenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lasso--las_voulez_vous_quune_personne_chante-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorI
        >>
                \addlyrics { \contratenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
