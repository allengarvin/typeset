\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Beati pacifici/De tous biens playne"
    subtitle = "Quodlibet"
    folio = \markup { fol. 20\super{v} - 21\super{r} }
    composer = "Crispin van Stappen (c.1465-1532)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Beati pacifici/De tous biens playne (tenor)"

    % Unchanging:
    originallyset = "2016-03-31"
    lastupdated = "2016-03-31"
    shorttitle = "quodlibet_beati_pacifici__de_tous_biens"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/013-van_stappen-a4-chanson.ly"

\book {
    \bookOutputName "013-canti_c--quodlibet_beati_pacifici__de_tous_biens"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII 
        >>
    }
}

\book {
    \bookOutputName "013-canti_c--quodlibet_beati_pacifici__de_tous_biens"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXIII 
        >>
    }
}
