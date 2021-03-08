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
    instrument = "Der Tag der ist so freudenreich:  (altera vox)"
    shorttitle = "der_tag_der_ist_so_freudenreich"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altera vox (part 2 of 2)"
    instrument = "Der Tag der ist so freudenreich:  (altera vox)"

    % Unchanging:
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-praetorius-a2-lied.ly"

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "09-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--2-altera_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \alteraVoxIX
        >>
                \addlyrics { \alteraVoxLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-praetorius--der_tag_der_ist_so_freudenreich-"
    \bookOutputSuffix "--2-altera_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \alteraVoxIX
        >>
                \addlyrics { \alteraVoxLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
