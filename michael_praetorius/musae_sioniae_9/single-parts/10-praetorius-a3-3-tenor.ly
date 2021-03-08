\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Der Tag der ist so freudenreich"
    subtitle = ""
    instrument = "Der Tag der ist so freudenreich:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_tag_der_ist_so_freudenreich"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Tenor (part 3 of 3)"
    instrument = "Der Tag der ist so freudenreich:  (tenor)"

    % Unchanging:
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-praetorius-a3-lied.ly"

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--3-tenor--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenorX
        >>
                \addlyrics { \tenorLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
