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
    partname = "[Cantus] (part 1 of 3)"
    instrument = "Pastime with Good Company (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsIIone }
                \addlyrics { \cantusLyricsIItwo }
                \addlyrics { \cantusLyricsIIthree }
    }
}

\book {
    \bookOutputName "02-bl_31922--pastime"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsIIone }
                \addlyrics { \cantusLyricsIItwo }
                \addlyrics { \cantusLyricsIIthree }
    }
}

