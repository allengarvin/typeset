\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Gelobet seist du, Jesu Christ"
    subtitle = ""
    instrument = "Gelobet seist du, Jesu Christ:  (altera vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gelobet_seist_du_jesu_christ"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"

    % Things that change per part:
    partname = "Altera vox (part 2 of 2)"
    instrument = "Gelobet seist du, Jesu Christ:  (altera vox)"

    % Unchanging:
    lastupdated = "2020-08-10"
    originallyset = "2020-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-praetorius-a2-lied.ly"

\book {
    \bookOutputName "04-praetorius--gelobet_seist_du_jesu_christ-"
    \bookOutputSuffix "--2-altera_vox--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \alteraVoxIV
        >>
                \addlyrics { \alteraVoxLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
