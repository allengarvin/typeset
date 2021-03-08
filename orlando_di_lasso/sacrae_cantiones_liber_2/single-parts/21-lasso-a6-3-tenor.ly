\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Exaltabo te, Deus meus, in toto corde meo"
    subtitle = "Secunda pars"
    folio = "Paraphrase of Psalms 144:1"


    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Exaltabo te, Deus meus, in toto corde meo (tenor)"

    % Unchanging:
    originallyset = "2016-06-23"
    lastupdated = "2016-06-23"
    shorttitle = "exaltabo_te_deus_meus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-lasso-a6-motet.ly"
    
\book {
    \bookOutputName "21-lasso--exaltabo_te_deus_meus"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI
        >>
        \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-lasso--exaltabo_te_deus_meus"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXI 
        >>
        \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

