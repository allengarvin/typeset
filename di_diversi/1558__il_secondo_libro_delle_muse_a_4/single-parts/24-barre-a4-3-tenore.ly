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
    instrument = "E nella face de' begli occhi: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_nella_face_de_begli_occhi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 66 }
    shortcomp = "barre"
    composer = "Antonio Barré (c.1520s-c.1579)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "E nella face de' begli occhi: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-barre-a4-madrigal.ly"

\book {
    \bookOutputName "24-barre--e_nella_face_de_begli_occhi-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXIV
        >>
                \addlyrics { \tenoreLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-barre--e_nella_face_de_begli_occhi-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXIV
        >>
                \addlyrics { \tenoreLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
