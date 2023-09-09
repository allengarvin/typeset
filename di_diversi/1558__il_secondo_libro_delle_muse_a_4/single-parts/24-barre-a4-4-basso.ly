\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-08"
    originallyset = "2023-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E nella face de' begli occhi"
    subtitle = "Seconda parte"
    instrument = "E nella face de' begli occhi: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_nella_face_de_begli_occhi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 66 }
    shortcomp = "barre"
    composer = "Antonio Barré (c.1520s-c.1579)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "E nella face de' begli occhi: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-barre-a4-madrigal.ly"

\book {
    \bookOutputName "24-barre--e_nella_face_de_begli_occhi-seconda_parte"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIV
        >>
                \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
