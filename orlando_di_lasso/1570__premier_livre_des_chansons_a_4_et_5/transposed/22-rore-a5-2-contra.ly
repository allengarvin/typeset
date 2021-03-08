\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)
\header {
    % Things that change per piece:
    title = "Susann' un jour"
    instrument = "Susann' un jour (contra)"
    folio = "Guillaume Guéroult (1507-1569)"
    subtitle = "Transposed down a 4th"

    % Things that change per part:
    partname = "Contratenor (part 2 of 5)"
    instrument = "Susann' un jour (contra)"

    % Unchanging:
    \include "include/distribution-header.ly"
    composer = "Cipriano de Rore (c.1515-1565)"
    lastupdated = "2018-08-24"
    tagline = #'f
}

\include "../parts/22-rore-a5-chanson.ly"

\book {
    \bookOutputName "22-susann_un_jour"
    \bookOutputSuffix "transposed--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \contraXXII
        >>
                \addlyrics { \contraLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "22-susann_un_jour"
    \bookOutputSuffix "transposed--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \contraXXII
        >>
                \addlyrics { \contraLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
