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
    title = "Gentil galans de gerra"
    folio = \markup { fol. 74\super{v} - 75\super{r} }
    composer = "Crispin van Stappen (c.1465-1532)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Gentil galans de gerra (cantus)"

    % Unchanging:
    originallyset = "2016-02-23"
    lastupdated = "2016-02-23"
    shorttitle = "gentil_galans_de_gerra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/055-van_stappen-a4-chanson.ly"
    
\book {
    \bookOutputName "055-canti_c--gentil_galans_de_gerra"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusLV
        >>
    }
}

\book {
    \bookOutputName "055-canti_c--gentil_galans_de_gerra"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusLV
        >>
    }
}

