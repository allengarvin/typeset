\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susann' un jour"
    instrument = "Susann' un jour (quintaPars)"
    folio = "Guillaume Guéroult (1507-1569)"
    subtitle = "Transposed down a 4th"

    % Things that change per part:
    partname = "Quinta pars (part 3 of 5)"
    instrument = "Susann' un jour (quintaPars)"

    % Unchanging:
    \include "include/distribution-header.ly"
    composer = "Cipriano de Rore (c.1515-1565)"
    lastupdated = "2018-08-24"
    tagline = #'f
}

\include "../parts/22-rore-a5-chanson.ly"

\book {
    \bookOutputName "22-susann_un_jour"
    \bookOutputSuffix "transposed--3-quintaPars--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintaParsXXII
        >>
                \addlyrics { \quintaParsLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)

\book {
    \bookOutputName "22-susann_un_jour"
    \bookOutputSuffix "transposed--3-quintaPars--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintaParsXXII
        >>
                \addlyrics { \quintaParsLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
