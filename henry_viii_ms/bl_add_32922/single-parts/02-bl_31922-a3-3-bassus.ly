\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Pastime with Good Company"
    subtitle = "The Kings ballad" 
    composer = "Henry VIII of England (1491-1547)"
    folio = \markup { fol. 14\super{v} - 15\super{r} }

    % Things that change per part:
    partname = "[Bassus] (part 3 of 3)"
    instrument = "Pastime with Good Company (bassus)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    shorttitle = "pastime"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-bl_31922-a3-song.ly"

\book {
    \bookOutputName "02-bl_31922--pastime"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusII 
        >>
                \addlyrics { \bassusLyricsIIone }
                \addlyrics { \bassusLyricsIItwo }
                \addlyrics { \bassusLyricsIIthree }
    }
}
