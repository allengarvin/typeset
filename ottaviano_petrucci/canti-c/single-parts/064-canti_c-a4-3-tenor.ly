\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Mon Ami m'avoyt promis une belle chainture"
    folio = \markup { fol. 84\super{v} - 86\super{r} }
    composer = "Ninot le Petit (fl.1500-1520)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mon Ami m'avoyt promis une belle chainture (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "mon_ami"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/064-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "064-canti_c--mon_ami"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXIV 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "064-canti_c--mon_ami"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLXIV 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
