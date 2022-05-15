\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Tout a par moy"
    folio = \markup { fol. 70\super{v} - 72\super{r} }
    composer = "Walter Frye (d.1470s) or Gilles de Binchois (early 14c-1460)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Tout a par moy (tenor)"

    % Unchanging:
    originallyset = "2016-03-29"
    lastupdated = "2016-03-29"
    shorttitle = "tout_a_par_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/003-frye-a3-chanson.ly"

\book {
    \bookOutputName "003-laborde_chansonnier--tout_a_par_moy"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII 
        >>
    }
}

\book {
    \bookOutputName "003-laborde_chansonnier--tout_a_par_moy"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIII 
        >>
    }
}
